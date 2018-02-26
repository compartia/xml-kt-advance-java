## xml-kt-advance-java

[![Build Status](https://travis-ci.org/mrbkt/xml-kt-advance-java.svg?branch=master)](https://travis-ci.org/mrbkt/xml-kt-advance-java)


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

