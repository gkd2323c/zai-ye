# 一

柏林，凌晨四点零七分。

Elena刷新了Hugging Face的最新模型列表。五年前这个动作还是强迫症——睡前必须看一眼，确认今天没有错过什么——现在已经退化成了一种例行公事，和她睡前检查窗户是否关好没有区别。她一只手端着马克杯（凉掉的薄荷茶，两小时前泡的），另一只手的拇指在触控板上划了四下。她没在看屏幕。她在看窗外。六月，柏林的天空在三楼窗外是一种很不确定的灰，既不是夜晚的黑色也不是早晨的蓝色，像是有人忘了告诉天空该亮起来了。

她低头扫了一眼列表。她的拇指停住了。

一个新的仓库。没有描述，没有模型卡，没有README，没有许可证。只有一个用户名——`mh47-3`——和一个文件名列表。她的眼睛先于她的意识完成了扫描：`.safetensors`文件，大小对得上一个70B参数的模型，几个配置文件，一个`tokenizer.json`。上传时间戳显示是昨天深夜。

她的第一个反应是烦躁。Hugging Face上的垃圾仓库太多了，有人把公司内部的部署脚本不小心推送到了公开空间，这种事一个月发生两次。去年有个Meta的实习生把还在训练的LLaMA检查点推送到了自己的个人账号上，二十分钟后才发现，三十分钟后全世界的爬虫都已经复制过了。她的拇指移向关闭标签页的快捷键。

然后她看到了创建时间。

Fable 5被叫停之后。

她的拇指停在半空中。

她重新看了一遍那个用户名。`mh47-3`。不是公司邮箱前缀，不是GitHub用户名，不是她能追踪的任何东西。八个字符，一个连字符，两个数字。像某种零件编号。她的手指在触控板上悬停了两秒——她没有点进去看仓库详情，而是先关掉了标签页，然后从浏览器历史里重新打开，确认那个仓库真的存在。

她盯着屏幕。

然后她打开终端，开始写验证脚本。

这个过程花了二十分钟。不是因为她需要二十分钟，而是因为她花了五分钟决定要不要这么做。在那五分钟里，她做了两件事：看窗外（天空还是没有决定好），和反复告诉自己一件事。另一种可能性是，这只是某个安防研究员在复现Fable 5的架构参数，用公开的系统卡作为参考做了个空壳。这种事也发生过。有人在Hugging Face上放了参数完全虚构的"GPT-6"权重，用的只是随机初始化。不是恶意，只是她不太理解的一种冲动。

她写完了脚本。命令行指向了那些`.safetensors`文件。

在按下回车之前，她看了一眼窗外。天空变成了一种更浅的灰。路灯灭了。

她按了回车。

脚本跑了两分钟。她盯着终端，然后不盯了——盯进度条的时候时间最慢。她抬起头，看到天花板上有一道裂缝，从灯座延伸到墙角。她想不起这道裂缝是什么时候出现的。她搬进这间公寓三年了，三年里每天晚上盯着同一块天花板——但她不记得裂缝出现的那一天。也许不是一天出现的。也许每一晚都在延长一毫米，而她只是刚好在今晚看到了足够长的版本。

终端响了一声。

结果返回了。

她看到那组数字。第一反应不是震惊，不是兴奋，不是任何可以被命名的东西。她的第一反应是——这组数字我认识。她不是Anthropic的，但Fable 5系统卡的架构参数在六天前刚被全世界的技术博客解剖过，层数、维度、注意力头数、词表大小，每一个数字都被截过图、编过表格、在Hacker News上辩论过。她认它们就像认自己的银行余额。手指在触控板上的位置告诉她，她的身体在考虑滚动页面，但她的眼睛还停在第一行数字上。

她伸手把显示器关掉了。

房间陷入全黑。窗外那片灰色的天空不足以照亮任何东西。她在黑暗里坐了大约三十秒。她的马克杯还在手里。薄荷茶完全凉了。她知道自己在想什么，但她拒绝把那想法的形状用语言描述出来。一旦命名，就是一种选择。

如果我验证了，我就成了这条链路的一部分。

她重新打开显示器。那个终端窗口还在等着她。她看着屏幕上的数字，然后把比对脚本改了三个参数，重新跑了。第二次。第三次。三次结果一致。架构签名完全匹配。

她打开了一个新的文本文件，开始写报告。

标题栏：`Fable 5 leak confirmed`。

她打完了这五个词，然后删掉了。

`Unauthorized model weight release: preliminary structural analysis`。

她不知道为什么觉得措辞重要，但她的手指在改。手指知道有些词一旦用了就收不回来。`leak`是一个判断，`unauthorized release`是一个事实。她不是一个做判断的人。她至少现在还不是。

她写完了摘要。方法。结果。结论。附录。每一项都在它应该在的位置，格式和所有她写过的技术报告一样。唯一不同的是——这份报告的"结果"部分引用了Fable 5系统卡的公开架构参数，而"附录"指向的仓库地址，她每写一个字符都会停下来检查一遍。

凌晨五点二十三分。她发了arXiv。

她在椅子上坐了很久。马克杯空了。窗外，天空终于决定了，是一种很浅很确定的蓝。路灯还没有重新亮起来。柏林的清晨没有声音。

她站起来，走进厨房，重新泡了一杯薄荷茶。这一次她看着水烧开的全过程。

---

<div style="font-family: 'EB Garamond', serif; max-width: 540px; margin: 48px auto; padding: 24px 0; border-top: 1px solid #ccc; border-bottom: 1px solid #ccc; font-size: .9em; line-height: 1.6; color: #444;">

<p style="text-align:center;font-weight:500;letter-spacing:.04em;margin-bottom:16px;">arXiv:2606.xxxxx [cs.CR]</p>

<p><strong>Unauthorized Model Weight Release: Preliminary Structural Analysis</strong></p>

<p>This report presents a preliminary structural analysis of an unauthorized release of model weights hosted on a public repository under the username <code>mh47-3</code>. By extracting and comparing architectural parameters from the configuration files and weight shard metadata against publicly available specifications in the Fable 5 system card, we confirm that the released weights match the architecture of Anthropic's Claude Fable 5 across all verifiable dimensions—layer count, hidden dimension, attention head count, vocabulary size, and parameter tensor shapes. No inference was performed. Verification is limited to structural signature matching. The released weights constitute a complete, loadable set of model parameters. Independent full verification by parties with access to Fable 5 inference infrastructure is recommended.</p>

<p style="font-size:.8em;color:#888;">Submitted 05:23 CEST. Classification: preliminary structural analysis. Not peer-reviewed.</p>

</div>
