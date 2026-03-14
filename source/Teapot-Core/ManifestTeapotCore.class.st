"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestTeapotCore',
	#superclass : 'PackageManifest',
	#category : 'Teapot-Core-Manifest',
	#package : 'Teapot-Core',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestTeapotCore class >> ruleClassNameInSelectorRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMetaclassDefinition #(#'Teapot class' #Teapot)) #'2026-03-14T09:02:34.658961+01:00') )
]
