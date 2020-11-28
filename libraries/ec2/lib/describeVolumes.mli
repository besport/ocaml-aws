open Types

type input = DescribeVolumesRequest.t

type output = DescribeVolumesResult.t

type error = Errors_internal.t

include
  Aws.Call with type input := input and type output := output and type error := error