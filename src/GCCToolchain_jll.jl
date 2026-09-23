# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GCCToolchain_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GCCToolchain")
JLLWrappers.@generate_main_file("GCCToolchain", Base.UUID("d52b11df-85af-5689-9826-d972373ea583"))
end  # module GCCToolchain_jll
