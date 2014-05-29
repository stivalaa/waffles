#!/bin/bash
set -u -e


# Generate the waffles_audio doc
cat <<ENDTXT > command/audio.html
<!-- This file is generated by the regenerate_command_docs.bash script. -->

<html><body bgcolor=#d0d0a0><br><br><br><br>
<table align=center cellpadding=50 border=1 bgcolor=#e0e0d0 width=1000><tr><td>
<a href="../index.html#toc">Back to the table of contents</a><br>

<br>
<a href="../docs/contributors.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="cluster.html">Next</a>

<h2>waffles_audio</h2>
<p>
	A command-line tool for processing audio files.
	Here's the usage information:</p>
<pre>
ENDTXT
waffles_audio usage | sed 's/</\&lt;/g' | sed 's/>/\&gt;/g' >> command/audio.html
cat <<ENDTXT >> command/audio.html
</pre>

<br>
<a href="../docs/contributors.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="cluster.html">Next</a>

<br><br><a href="../index.html#toc">Back to the table of contents</a><br>
</td></tr></table>
<center><br><br><br>
Hosting for this project generously provided by:<br>
<a href="http://sourceforge.net"><img src="http://sourceforge.net/sflogo.php?group_id=153538&amp;type=3" width="125" height="37" border="0" alt="SourceForge.net Logo" /></a>
</center>
</td></tr></table><br><br><br><br><br>
</body></html>
ENDTXT





# Generate the waffles_cluster doc
cat <<ENDTXT > command/cluster.html
<!-- This file is generated by the regenerate_command_docs.bash script. -->

<html><body bgcolor=#d0d0a0><br><br><br><br>
<table align=center cellpadding=50 border=1 bgcolor=#e0e0d0 width=1000><tr><td>
<a href="../index.html#toc">Back to the table of contents</a><br>

<br>
<a href="audio.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="dimred.html">Next</a>

<h2>waffles_cluster</h2>
<p>
	A command-line tool for clustering data.
	Here's the usage information:</p>
<pre>
ENDTXT
waffles_cluster usage | sed 's/</\&lt;/g' | sed 's/>/\&gt;/g' >> command/cluster.html
cat <<ENDTXT >> command/cluster.html
</pre>

<br>
<a href="audio.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="dimred.html">Next</a>

<br><br><a href="../index.html#toc">Back to the table of contents</a><br>
</td></tr></table>
<center><br><br><br>
Hosting for this project generously provided by:<br>
<a href="http://sourceforge.net"><img src="http://sourceforge.net/sflogo.php?group_id=153538&amp;type=3" width="125" height="37" border="0" alt="SourceForge.net Logo" /></a>
</center>
</td></tr></table><br><br><br><br><br>
</body></html>
ENDTXT





# Generate the waffles_dimred doc
cat <<ENDTXT > command/dimred.html
<!-- This file is generated by the regenerate_command_docs.bash script. -->

<html><body bgcolor=#d0d0a0><br><br><br><br>
<table align=center cellpadding=50 border=1 bgcolor=#e0e0d0 width=1000><tr><td>
<a href="../index.html#toc">Back to the table of contents</a><br>

<br>
<a href="cluster.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="generate.html">Next</a>

<h2>waffles_dimred</h2>
<p>
	A command-line tool for dimensionality reduction, manifold learning, attribute selection, and tools related to NLDR.
	Here's the usage information:</p>
<pre>
ENDTXT
waffles_dimred usage | sed 's/</\&lt;/g' | sed 's/>/\&gt;/g' >> command/dimred.html
cat <<ENDTXT >> command/dimred.html
</pre>

<br>
<a href="cluster.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="generate.html">Next</a>

<br><br><a href="../index.html#toc">Back to the table of contents</a><br>
</td></tr></table>
<center><br><br><br>
Hosting for this project generously provided by:<br>
<a href="http://sourceforge.net"><img src="http://sourceforge.net/sflogo.php?group_id=153538&amp;type=3" width="125" height="37" border="0" alt="SourceForge.net Logo" /></a>
</center>
</td></tr></table><br><br><br><br><br>
</body></html>
ENDTXT





# Generate the waffles_generate doc
cat <<ENDTXT > command/generate.html
<!-- This file is generated by the regenerate_command_docs.bash script. -->

<html><body bgcolor=#d0d0a0><br><br><br><br>
<table align=center cellpadding=50 border=1 bgcolor=#e0e0d0 width=1000><tr><td>
<a href="../index.html#toc">Back to the table of contents</a><br>

<br>
<a href="dimred.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="learn.html">Next</a>

<h2>waffles_generate</h2>
<p>
	A command-line tool to help generate various types of data.
	(Most of the datasets it generates are for testing manifold learning
	algorithms. I add them as I need them.) Here's the usage information:</p>
<pre>
ENDTXT
waffles_generate usage | sed 's/</\&lt;/g' | sed 's/>/\&gt;/g' >> command/generate.html
cat <<ENDTXT >> command/generate.html
</pre>

<br>
<a href="dimred.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="learn.html">Next</a>

<br><br><a href="../index.html#toc">Back to the table of contents</a><br>
</td></tr></table>
<center><br><br><br>
Hosting for this project generously provided by:<br>
<a href="http://sourceforge.net"><img src="http://sourceforge.net/sflogo.php?group_id=153538&amp;type=3" width="125" height="37" border="0" alt="SourceForge.net Logo" /></a>
</center>
</td></tr></table><br><br><br><br><br>
</body></html>
ENDTXT





# Generate the waffles_learn doc
cat <<ENDTXT > command/learn.html
<!-- This file is generated by the regenerate_command_docs.bash script. -->

<html><body bgcolor=#d0d0a0><br><br><br><br>
<table align=center cellpadding=50 border=1 bgcolor=#e0e0d0 width=1000><tr><td>
<a href="../index.html#toc">Back to the table of contents</a><br>

<br>
<a href="generate.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="plot.html">Next</a>

<h2>waffles_learn</h2>
<p>
	A command-line tool that wraps supervised and semi-supervised learning algorithms.
	Here's the usage information:</p>
<pre>
ENDTXT
waffles_learn usage | sed 's/</\&lt;/g' | sed 's/>/\&gt;/g' >> command/learn.html
cat <<ENDTXT >> command/learn.html
</pre>

<br>
<a href="generate.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="plot.html">Next</a>

<br><br><a href="../index.html#toc">Back to the table of contents</a><br>
</td></tr></table>
<center><br><br><br>
Hosting for this project generously provided by:<br>
<a href="http://sourceforge.net"><img src="http://sourceforge.net/sflogo.php?group_id=153538&amp;type=3" width="125" height="37" border="0" alt="SourceForge.net Logo" /></a>
</center>
</td></tr></table><br><br><br><br><br>
</body></html>
ENDTXT





# Generate the waffles_plot doc
cat <<ENDTXT > command/plot.html
<!-- This file is generated by the regenerate_command_docs.bash script. -->

<html><body bgcolor=#d0d0a0><br><br><br><br>
<table align=center cellpadding=50 border=1 bgcolor=#e0e0d0 width=1000><tr><td>
<a href="../index.html#toc">Back to the table of contents</a><br>

<br>
<a href="learn.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="recommend.html">Next</a>

<h2>waffles_plot</h2>
<p>
	A command-line tool for plotting and visualizing datasets.
	Here's the usage information:</p>
<pre>
ENDTXT
waffles_plot usage | sed 's/</\&lt;/g' | sed 's/>/\&gt;/g' >> command/plot.html
cat <<ENDTXT >> command/plot.html
</pre>

<br>
<a href="learn.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="recommend.html">Next</a>

<br><br><a href="../index.html#toc">Back to the table of contents</a><br>
</td></tr></table>
<center><br><br><br>
Hosting for this project generously provided by:<br>
<a href="http://sourceforge.net"><img src="http://sourceforge.net/sflogo.php?group_id=153538&amp;type=3" width="125" height="37" border="0" alt="SourceForge.net Logo" /></a>
</center>
</td></tr></table><br><br><br><br><br>
</body></html>
ENDTXT





# Generate the waffles_recommend doc
cat <<ENDTXT > command/recommend.html
<!-- This file is generated by the regenerate_command_docs.bash script. -->

<html><body bgcolor=#d0d0a0><br><br><br><br>
<table align=center cellpadding=50 border=1 bgcolor=#e0e0d0 width=1000><tr><td>
<a href="../index.html#toc">Back to the table of contents</a><br>

<br>
<a href="plot.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="sparse.html">Next</a>

<h2>waffles_recommend</h2>
<p>
	A command-line tool for predicting missing values in incomplete data, or for
	testing collaborative filtering recommendation systems.
	Here's the usage information:</p>
<pre>
ENDTXT
waffles_recommend usage | sed 's/</\&lt;/g' | sed 's/>/\&gt;/g' >> command/recommend.html
cat <<ENDTXT >> command/recommend.html
</pre>

<br>
<a href="plot.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="sparse.html">Next</a>

<br><br><a href="../index.html#toc">Back to the table of contents</a><br>
</td></tr></table>
<center><br><br><br>
Hosting for this project generously provided by:<br>
<a href="http://sourceforge.net"><img src="http://sourceforge.net/sflogo.php?group_id=153538&amp;type=3" width="125" height="37" border="0" alt="SourceForge.net Logo" /></a>
</center>
</td></tr></table><br><br><br><br><br>
</body></html>
ENDTXT






# Generate the waffles_sparse doc
cat <<ENDTXT > command/sparse.html
<!-- This file is generated by the regenerate_command_docs.bash script. -->

<html><body bgcolor=#d0d0a0><br><br><br><br>
<table align=center cellpadding=50 border=1 bgcolor=#e0e0d0 width=1000><tr><td>
<a href="../index.html#toc">Back to the table of contents</a><br>

<br>
<a href="recommend.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="transform.html">Next</a>

<h2>waffles_sparse</h2>
<p>
	A command-line tool for learning from and operating on sparse data, as are typically
	used to represent text-documents, etc.
	Here's the usage information:</p>
<pre>
ENDTXT
waffles_recommend usage | sed 's/</\&lt;/g' | sed 's/>/\&gt;/g' >> command/sparse.html
cat <<ENDTXT >> command/sparse.html
</pre>

<br>
<a href="recommend.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="transform.html">Next</a>

<br><br><a href="../index.html#toc">Back to the table of contents</a><br>
</td></tr></table>
<center><br><br><br>
Hosting for this project generously provided by:<br>
<a href="http://sourceforge.net"><img src="http://sourceforge.net/sflogo.php?group_id=153538&amp;type=3" width="125" height="37" border="0" alt="SourceForge.net Logo" /></a>
</center>
</td></tr></table><br><br><br><br><br>
</body></html>
ENDTXT






# Generate the waffles_transform doc
cat <<ENDTXT > command/transform.html
<!-- This file is generated by the regenerate_command_docs.bash script. -->

<html><body bgcolor=#d0d0a0><br><br><br><br>
<table align=center cellpadding=50 border=1 bgcolor=#e0e0d0 width=1000><tr><td>
<a href="../index.html#toc">Back to the table of contents</a><br>

<br>
<a href="sparse.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="../docs/formats.html">Next</a>

<h2>waffles_transform</h2>
<p>
	A command-line tool for transforming datasets. It contains import/export functionality,
	unsupervised algorithms, and other useful transforms that you may wish to perform on a dataset.
	Here's the usage information:</p>
<pre>
ENDTXT
waffles_transform usage | sed 's/</\&lt;/g' | sed 's/>/\&gt;/g' >> command/transform.html
cat <<ENDTXT >> command/transform.html
</pre>

<br>
<a href="sparse.html">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="../docs/formats.html">Next</a>

<br><br><a href="../index.html#toc">Back to the table of contents</a><br>
</td></tr></table>
<center><br><br><br>
Hosting for this project generously provided by:<br>
<a href="http://sourceforge.net"><img src="http://sourceforge.net/sflogo.php?group_id=153538&amp;type=3" width="125" height="37" border="0" alt="SourceForge.net Logo" /></a>
</center>
</td></tr></table><br><br><br><br><br>
</body></html>
ENDTXT

