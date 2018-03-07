## xml-kt-advance-java

[![Build Status](https://travis-ci.org/mrbkt/xml-kt-advance-java.svg?branch=master)](https://travis-ci.org/mrbkt/xml-kt-advance-java)



[![Quality gate](https://sonarcloud.io/api/project_badges/measure?project=kt.advance%3Akt-advance-xml&metric=alert_status)](https://sonarcloud.io/dashboard?id=kt.advance%3Akt-advance-xml)



[![Quality gate](https://sonarcloud.io/api/project_badges/measure?project=kt.advance%3Akt-advance-xml&metric=alert_status)](https://sonarcloud.io/dashboard?id=kt.advance%3Akt-advance-xml)


### Usage

```java

//Create a  file system abstraction
fsAbstraction = new SonarFsAbstractionImpl(fileSystem);

//OR


fsAbstraction = new SonarFsAbstractionImpl(com.kt.advance.xml.model.FsAbstractionImpl);


//create CAnalysis
final CAnalysis cAnalysis = new CAnalysisImpl(fsAbstraction);

//force it ro read ALL XMLs
cAnalysis.read();

//Iterate CApplications
for (final CApplication app : cAnalysis.getApps()) {

  //iterate CFiles
  for (final CFile file : app.getCfiles()) {
    
    
    //iterate CFunctions
    for (final CFunction function : file.getCFunctions()) {
      
        // Iterate PPOs
        function.getPPOs().stream().forEach(
          /*do smth about ppo*/
          ppo -> { 
            //iterate overassociated SPOs
            ppo.getAssociatedSpos(function);            
          }            
        );
          
        // Iterate callsites
        for (final CFunctionCallsiteSPO callsite : function.getCallsites()) {
          // Iterate SPOs
          callsite.getSpos().stream().
            .forEach(spo-> {/*do smth*/} )
        }
        
    }
  }
}
```

