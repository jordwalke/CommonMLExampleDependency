let yourProjectValue = "This is a value from your project"

type yourProjectType = string
let _ = PrivateModule.privateVal


type reexportedObscureType =
    CommonMLAnotherExampleDependency.AnotherExampleMod.obscureType
let  reexportedObscureValue =
    CommonMLAnotherExampleDependency.AnotherExampleMod.obscureValue

let _notExportedUtilityVal = Util.yourUtilVal

let _ = print_string "\nInside of YourProject.YourProjectMod\n"

(* type reexportedCommonType = CommonUtility.commonType *)
(* let reexportedCommonValue = CommonUtility.commonValue *)
