package com.kt.advance.json;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.module.jsonSchema.JsonSchema;
import com.fasterxml.jackson.module.jsonSchema.factories.SchemaFactoryWrapper;
import com.fasterxml.jackson.module.jsonSchema.factories.VisitorContext;
import com.kt.advance.json.POJsonPrinter.JAnalysis;

public class JsonGenerateSchema {
	public static void main(String[] args) throws IOException {
		String jsonSchema = getJsonSchema(JAnalysis.class);
		File dir = new File(args[0]);
		dir = new File(dir, "schema.json");
		System.out.println("writing Json schema to " + dir);
		try (PrintWriter out = new PrintWriter(dir)) {
			System.out.println(jsonSchema);
			out.println(jsonSchema);
		}

	}

	private static String getJsonSchema(Class clazz) throws IOException {

		// HyperSchemaFactoryWrapper visitor = new HyperSchemaFactoryWrapper();

		SchemaFactoryWrapper visitor = new SchemaFactoryWrapper();
		visitor.setVisitorContext(new VisitorContextWithoutSchemaInlining());

		ObjectMapper mapper = new ObjectMapper();
		// mapper.acceptJsonFormatVisitor(mapper.constructType(Zoo.class), visitor);
		// SchemaFactoryWrapper visitor = new SchemaFactoryWrapper();

		mapper.acceptJsonFormatVisitor(mapper.constructType(clazz), visitor);

		// JsonSchemaGenerator schemaGen = new JsonSchemaGenerator(mapper);
		JsonSchema jsonSchema = visitor.finalSchema();

		// com.fasterxml.jackson.module.jsonSchema.JsonSchema schema =
		// schemaGen.generateSchema(clazz);

		// HyperSchemaFactoryWrapper visitor = new HyperSchemaFactoryWrapper();
		// ObjectMapper mapper = new ObjectMapper();
		// mapper.acceptJsonFormatVisitor(mapper.constructType(clazz), visitor);
		// JsonSchema jsonSchema = visitor.finalSchema();
		
		return mapper.writerWithDefaultPrettyPrinter().writeValueAsString(jsonSchema);
	}

	/**
	 * Treat all schemas as "seen" so that model schemas are never inlined.
	 */
	public static class VisitorContextWithoutSchemaInlining extends VisitorContext {
		@Override
		public String addSeenSchemaUri(JavaType aSeenSchema) {
			return getSeenSchemaUri(aSeenSchema);
		}

		@Override
		public String getSeenSchemaUri(JavaType aSeenSchema) {
			return isModel(aSeenSchema) ? javaTypeToUrn(aSeenSchema) : null;
		}

		protected boolean isModel(JavaType type) {
			return type.getRawClass() != String.class && !isBoxedPrimitive(type) && !type.isPrimitive()
					&& !type.isMapLikeType() && !type.isCollectionLikeType();
		}

		protected static boolean isBoxedPrimitive(JavaType type) {
			return type.getRawClass() == Boolean.class || type.getRawClass() == Byte.class
					|| type.getRawClass() == Long.class || type.getRawClass() == Integer.class
					|| type.getRawClass() == Short.class || type.getRawClass() == Float.class
					|| type.getRawClass() == Double.class;
		}
	}
}
