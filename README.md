# godot-sample

From [tutorial](https://docs.godotengine.org/ru/stable/tutorials/scripting/gdnative/gdnative_c_example.html)

cl /Fosimple.obj /c simple.c /nologo -EHsc -DNDEBUG /MD /I. /I..\godot-headers
link /nologo /dll /out:..\simple\bin\libsimple.dll /implib:..\simple\bin\libsimple.lib simple.obj