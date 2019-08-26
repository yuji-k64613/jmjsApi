#!/bin/bash
files="
js/Enumeration.js
js/Hashtable.js
js/HashSet.js
js/Vector.js
js/BufferedReader.js
js/StringTokenizer.js
js/Integer.js
js/Float.js
js/Thread.js
js/Component.js
js/Canvas.js
js/Image.js
js/Graphics.js
js/Clazz.js
js/Java.js
js/Resource.js
js/Arm.js
js/Ball.js
js/Jmj.js
js/PatternHolder.js
js/JmjController.js
js/Main.js
"
cat ${files} > js/jmjsApi.js
