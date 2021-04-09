<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1615349514908" ID="ID_1245130181" MODIFIED="1615449236702" TEXT="0310">
<node CREATED="1615349522323" ID="ID_1615208257" MODIFIED="1615349524455" POSITION="right" TEXT="go">
<node CREATED="1615349524708" ID="ID_1850998287" MODIFIED="1615349555925" TEXT="int32-&gt; uintptr-&gt;unsafe.Pointer-&gt;?">
<node CREATED="1615554284933" ID="ID_1061369928" MODIFIED="1615554292153" TEXT="&#x53ef;&#x4ee5;&#xff0c;&#x4f46;&#x662f;&#x4e5f;&#x522b;&#x778e;&#x641e;"/>
</node>
<node CREATED="1615349845985" ID="ID_660553483" MODIFIED="1615349851807" TEXT="unsafe.Pointer...">
<node CREATED="1615349853501" ID="ID_1878240791" MODIFIED="1615349873604" TEXT="&#x629b;&#x53bb;&#x534e;&#x4e3d;&#x7684;&#x5916;&#x8868;&#xff0c;&#x56de;&#x5f52;&#x672c;&#x8d28;">
<node CREATED="1615554198833" ID="ID_1319417225" MODIFIED="1615554213282" TEXT="&#x540c;c&#x4e00;&#x81f4;"/>
</node>
</node>
<node CREATED="1615554339777" ID="ID_1391676882" MODIFIED="1615554344803" TEXT="&#x503c;&#x7c7b;&#x578b;&#x7684;&#x90fd;&#x4f1a;copy">
<node CREATED="1615554344804" ID="ID_1666156445" MODIFIED="1615554360330" TEXT="&#x601d;&#x8003;&#x5565;&#x65f6;&#x5019;&#x4e0d;&#x80fd;copy&#x6216;&#x6700;&#x597d;&#x4e0d;copy">
<node CREATED="1615554348744" ID="ID_1232844230" MODIFIED="1615554375088" TEXT="&#x95f4;&#x63a5;&#x4fee;&#x6539;"/>
<node CREATED="1615554375327" ID="ID_320882478" MODIFIED="1615554377324" TEXT="&#x5927;&#x5bf9;&#x8c61;"/>
<node CREATED="1615554377578" ID="ID_209790813" MODIFIED="1615554384255" TEXT="map slice chan func"/>
<node CREATED="1615554384537" ID="ID_1926214246" MODIFIED="1615554396315" TEXT="&#x590d;&#x6742;&#x5bf9;&#x8c61;with sync.Mutex..."/>
</node>
<node CREATED="1615554446608" ID="ID_1948202187" MODIFIED="1615554455383" TEXT="&#x6027;&#x80fd;&#x5176;&#x5b9e;&#x4e5f;&#x8fd8;&#x597d;&#xff0c;&#x4e00;&#x822c;&#x662f;stack&#x4e0a;&#x7684;copy"/>
</node>
</node>
<node CREATED="1615449237511" ID="ID_342294359" MODIFIED="1615449239315" POSITION="left" TEXT="receiver">
<node CREATED="1615449239958" MODIFIED="1615449239958" TEXT="If the receiver is a map, func or chan, don&apos;t use a pointer to it."/>
<node CREATED="1615449239959" ID="ID_1783190880" MODIFIED="1615449239959" TEXT="If the receiver is a slice and the method doesn&apos;t reslice or reallocate the slice, don&apos;t use a pointer to it."/>
<node CREATED="1615449239965" ID="ID_1061986037" MODIFIED="1615449239965" TEXT="If the method needs to mutate the receiver, the receiver must be a pointer."/>
<node CREATED="1615449239966" ID="ID_752013469" MODIFIED="1615449239966" TEXT="If the receiver is a struct that contains a sync.Mutex or similar synchronizing field, the receiver must be a pointer to avoid copying."/>
<node CREATED="1615449239969" ID="ID_1630949650" MODIFIED="1615449239969" TEXT="If the receiver is a large struct or array, a pointer receiver is more efficient. How large is large? Assume it&apos;s equivalent to passing all its elements as arguments to the method. If that feels too large, it&apos;s also too large for the receiver."/>
<node CREATED="1615449239974" ID="ID_1906000985" MODIFIED="1615449239974" TEXT="Can function or methods, either concurrently or when called from this method, be mutating the receiver? A value type creates a copy of the receiver when the method is invoked, so outside updates will not be applied to this receiver. If changes must be visible in the original receiver, the receiver must be a pointer."/>
<node CREATED="1615449239979" ID="ID_652964988" MODIFIED="1615449239979" TEXT="If the receiver is a struct, array or slice and any of its elements is a pointer to something that might be mutating, prefer a pointer receiver, as it will make the intention more clear to the reader."/>
<node CREATED="1615449239982" ID="ID_1800116621" MODIFIED="1615449239982" TEXT="If the receiver is a small array or struct that is naturally a value type (for instance, something like the time.Time type), with no mutable fields and no pointers, or is just a simple basic type such as int or string, a value receiver makes sense."/>
<node CREATED="1615449239985" ID="ID_1963071971" MODIFIED="1615449239985" TEXT="A value receiver can reduce the amount of garbage that can be generated; if a value is passed to a value method, an on-stack copy can be used instead of allocating on the heap. (The compiler tries to be smart about avoiding this allocation, but it can&apos;t always succeed.) Don&apos;t choose a value receiver type for this reason without profiling first."/>
<node CREATED="1615449239989" ID="ID_800229400" MODIFIED="1615449239989" TEXT="Finally, when in doubt, use a pointer receiver."/>
</node>
</node>
</map>
