<!doctype html>
<html lang="ar" dir="rtl">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">
<meta name="theme-color" content="#07111f">
<title>مباشر | المباريات</title>
<style>
:root{--bg:#07111f;--panel:#101e30;--panel2:#14263b;--text:#f5f8fc;--muted:#9aabc0;--green:#32d583;--line:#24364b;--red:#ff626d}
*{box-sizing:border-box}body{margin:0;background:linear-gradient(180deg,#0a192a,#07111f 45%);color:var(--text);font-family:system-ui,-apple-system,"Segoe UI",Tahoma,Arial,sans-serif}
header{padding:22px 18px 14px;position:sticky;top:0;background:#07111fee;backdrop-filter:blur(12px);z-index:2;border-bottom:1px solid #1a2a3e}
.top{display:flex;align-items:center;justify-content:space-between;gap:10px}.brand{font-size:25px;font-weight:900;letter-spacing:-.5px}.brand span{color:var(--green)}.date{font-size:12px;color:var(--muted)}
main{max-width:760px;margin:auto;padding:16px 14px 100px}.hero{background:linear-gradient(135deg,#173d3b,#12253d 65%,#182947);border:1px solid #2c5b58;border-radius:22px;padding:20px;margin-bottom:18px;position:relative;overflow:hidden}.hero:after{content:"⚽";position:absolute;font-size:100px;opacity:.09;left:4px;top:0}.eyebrow{color:#9cf3c8;font-size:12px;font-weight:800}.hero h1{font-size:24px;line-height:1.4;margin:8px 0}.hero p{color:#c5d6e7;font-size:13px;margin:0 0 15px}.btn{border:0;border-radius:12px;padding:11px 15px;font-weight:800;background:var(--green);color:#052319;cursor:pointer}.btn.secondary{background:#22374d;color:#edf6ff;border:1px solid #344b63}.section-head{display:flex;align-items:center;justify-content:space-between;margin:22px 2px 12px}.section-head h2{font-size:17px;margin:0}.pill{font-size:11px;border-radius:30px;padding:5px 9px;background:#2a1825;color:#ff9aa3}.filters{display:flex;gap:8px;overflow:auto;padding:2px 0 10px}.filter{white-space:nowrap;border:1px solid var(--line);background:var(--panel);color:var(--muted);padding:9px 13px;border-radius:30px;cursor:pointer}.filter.active{background:#173c35;color:#a8f5d0;border-color:#2c765c}
.match{background:linear-gradient(130deg,var(--panel),#0e1a2a);border:1px solid var(--line);border-radius:18px;padding:15px;margin-bottom:11px}.league{display:flex;justify-content:space-between;align-items:center;color:var(--muted);font-size:12px;padding-bottom:12px;border-bottom:1px solid #203147}.live{color:#ff8790;font-weight:800}.teams{display:grid;grid-template-columns:1fr 70px 1fr;align-items:center;gap:6px;padding:17px 0 13px}.team{text-align:center;font-size:13px;font-weight:750}.crest{width:42px;height:42px;margin:0 auto 8px;display:grid;place-items:center;border-radius:14px;background:#20364c;font-size:22px}.score{text-align:center;font-size:21px;font-weight:900}.score small{display:block;color:var(--muted);font-size:11px;font-weight:500;margin-top:4px}.match-actions{display:flex;gap:8px}.match-actions button{flex:1}.empty{color:var(--muted);text-align:center;padding:25px 12px}.panel{display:none;background:var(--panel);border:1px solid var(--line);border-radius:18px;padding:17px;margin-top:14px}.panel.show{display:block}.panel h3{margin:0 0 12px}.field{display:block;width:100%;padding:12px;border-radius:10px;border:1px solid #34485e;background:#091522;color:#fff;margin:8px 0 12px;font:inherit}.note{font-size:12px;line-height:1.7;color:var(--muted)}.video{width:100%;aspect-ratio:16/9;background:#02060b;border:1px solid #26394f;border-radius:14px;display:grid;place-items:center;text-align:center;color:#9aabc0;overflow:hidden}.video iframe,.video video{width:100%;height:100%;border:0}.tabs{position:fixed;bottom:0;left:0;right:0;background:#081321f5;backdrop-filter:blur(15px);border-top:1px solid var(--line);display:flex;justify-content:center;z-index:5;padding:9px 8px calc(9px + env(safe-area-inset-bottom))}.tabrow{display:flex;max-width:760px;width:100%;justify-content:space-around}.tab{background:none;border:0;color:var(--muted);font:inherit;font-size:12px;display:grid;gap:4px;justify-items:center;cursor:pointer;padding:4px 14px}.tab b{font-size:19px}.tab.active{color:var(--green)}.toast{position:fixed;bottom:85px;left:50%;transform:translateX(-50%);background:#173c35;color:#d8ffec;padding:10px 15px;border-radius:12px;display:none;z-index:9;font-size:13px}.toast.show{display:block}
@media(min-width:620px){main{padding-top:22px}.match-grid{display:grid;grid-template-columns:1fr 1fr;gap:12px}.match{margin:0}.hero h1{font-size:29px}}
</style>
</head>
<body>
<header><div class="top"><div class="brand">مباشر<span>.</span></div><div class="date" id="today"></div></div></header>
<main>
<section class="hero">
<div class="eyebrow">● مركز المباريات</div>
<h1>كل المباريات في مكان واحد</h1>
<p>تابع المواعيد والنتائج، وافتح البث من المصادر الرسمية المتاحة.</p>
<button class="btn" onclick="showTab('matches')">استعرض المباريات ←</button>
</section>
<div id="matchesPage">
<div class="section-head"><h2>المباريات</h2><span class="pill">تجريبي</span></div>
<div class="filters" id="filters">
<button class="filter active" data-filter="all">الكل</button><button class="filter" data-filter="live">مباشر</button><button class="filter" data-filter="upcoming">قادمة</button><button class="filter" data-filter="finished">انتهت</button>
</div>
<div class="match-grid" id="matchList"></div>
<div class="panel" id="playerPanel">
<h3 id="playerTitle">مشاهدة المباراة</h3>
<div class="video" id="videoBox">أضف رابط بث رسمي لعرضه هنا</div>
<label for="streamUrl">رابط البث الرسمي (اختياري)</label><input class="field" id="streamUrl" type="url" placeholder="https://example.com/official-stream">
<button class="btn" onclick="loadStream()">فتح البث</button>
<p class="note">يعمل المشغّل مع روابط الفيديو أو صفحات البث التي تسمح بالتضمين. بعض المواقع تمنع التشغيل داخل التطبيقات؛ عندها افتح الرابط في المتصفح.</p>
</div>
</div>
<div id="schedulePage" style="display:none">
<div class="section-head"><h2>جدول المباريات</h2></div>
<p class="note">هذه بيانات تجريبية للواجهة وليست جدولاً حياً. يلزم ربط التطبيق بمصدر نتائج مرخّص لتحديث المواعيد تلقائياً.</p>
<div id="scheduleList"></div>
</div>
<div id="favoritesPage" style="display:none">
<div class="section-head"><h2>المفضلة</h2></div>
<div id="favoritesList" class="empty">اضغط ☆ على أي مباراة لإضافتها إلى المفضلة.</div>
</div>
<div id="settingsPage" style="display:none">
<div class="section-head"><h2>الإعدادات</h2></div>
<div class="match">
<h3>حول التطبيق</h3>
<p class="note">مباشر — نموذج أولي عربي لمتابعة المباريات. لا يتضمن قنوات مدفوعة أو بثاً غير مرخّص.</p>
<label for="apiUrl">رابط API للنتائج (للتطوير)</label><input class="field" id="apiUrl" placeholder="https://your-api.example/matches">
<button class="btn secondary" onclick="saveApi()">حفظ الإعداد</button>
<p class="note">حفظ الرابط محلياً في هذا المتصفح فقط. يلزم تطوير واجهة API متوافقة قبل تفعيل النتائج المباشرة.</p>
</div>
</div>
</main>
<nav class="tabs"><div class="tabrow">
<button class="tab active" data-page="matches"><b>⚽</b>المباريات</button>
<button class="tab" data-page="schedule"><b>▦</b>الجدول</button>
<button class="tab" data-page="favorites"><b>☆</b>المفضلة</button>
<button class="tab" data-page="settings"><b>⚙</b>الإعدادات</button>
</div></nav>
<div class="toast" id="toast"></div>
<script>
const matches=[
{id:1,league:"دوري الأبطال · مثال تجريبي",home:"النمور",away:"الصقور",h:"🟡",a:"🔵",score:"2 - 1",time:"62′",status:"live"},
{id:2,league:"الدوري المحلي · مثال تجريبي",home:"النسور",away:"الفرسان",h:"🦅",a:"🐎",score:"20:30",time:"اليوم",status:"upcoming"},
{id:3,league:"كأس القارات · مثال تجريبي",home:"النجوم",away:"الأبطال",h:"⭐",a:"🏆",score:"1 - 3",time:"انتهت",status:"finished"},
{id:4,league:"الدوري الممتاز · مثال تجريبي",home:"الأخضر",away:"الأبيض",h:"🟢",a:"⚪",score:"22:00",time:"اليوم",status:"upcoming"}
];
let currentFilter="all";let favorites=JSON.parse(localStorage.getItem("mubashirFavs")||"[]");let selected=null;
document.getElementById("today").textContent=new Intl.DateTimeFormat("ar",{weekday:"long",day:"numeric",month:"long"}).format(new Date());
function card(m){return `<article class="match"><div class="league"><span>${m.league}</span><span class="${m.status==="live"?"live":""}">${m.status==="live"?"● مباشر":m.status==="finished"?"انتهت":m.time}</span></div><div class="teams"><div class="team"><div class="crest">${m.h}</div>${m.home}</div><div class="score">${m.score}<small>${m.status==="live"?m.time:m.status==="finished"?"النتيجة":"موعد المباراة"}</small></div><div class="team"><div class="crest">${m.a}</div>${m.away}</div></div><div class="match-actions"><button class="btn secondary" onclick="openPlayer(${m.id})">▶ تفاصيل / بث</button><button class="btn secondary" onclick="toggleFav(${m.id})">${favorites.includes(m.id)?"★ محفوظة":"☆ المفضلة"}</button></div></article>`}
function render(){const list=matches.filter(m=>currentFilter==="all"||m.status===currentFilter);document.getElementById("matchList").innerHTML=list.length?list.map(card).join(""):'<div class="empty">لا توجد مباريات في هذا التصنيف.</div>';document.getElementById("scheduleList").innerHTML=matches.map(card).join("");renderFavs()}
function toggleFav(id){favorites=favorites.includes(id)?favorites.filter(x=>x!==id):[...favorites,id];localStorage.setItem("mubashirFavs",JSON.stringify(favorites));render();toast("تم تحديث المفضلة")}
function renderFavs(){let arr=matches.filter(m=>favorites.includes(m.id));document.getElementById("favoritesList").className=arr.length?"":"empty";document.getElementById("favoritesList").innerHTML=arr.length?arr.map(card).join(""):"اضغط ☆ على أي مباراة لإضافتها إلى المفضلة."}
function openPlayer(id){selected=matches.find(m=>m.id===id);document.getElementById("playerTitle").textContent=selected.home+" × "+selected.away;document.getElementById("playerPanel").classList.add("show");document.getElementById("streamUrl").value="";document.getElementById("videoBox").innerHTML="أضف رابط بث رسمي لعرضه هنا";document.getElementById("playerPanel").scrollIntoView({behavior:"smooth",block:"center"})}
function loadStream(){let url=document.getElementById("streamUrl").value.trim();if(!url){toast("أدخل رابط البث الرسمي أولاً");return}try{let u=new URL(url);if(!["http:","https:"].includes(u.protocol))throw 0;let box=document.getElementById("videoBox");if(/\.(mp4|webm|ogg)(\?.*)?$/i.test(u.pathname)){box.innerHTML="";let v=document.createElement("video");v.controls=true;v.playsInline=true;v.src=u.href;box.appendChild(v)}else{box.innerHTML="";let f=document.createElement("iframe");f.src=u.href;f.allow="autoplay; fullscreen; picture-in-picture";f.allowFullscreen=true;f.referrerPolicy="no-referrer";box.appendChild(f);f.onerror=()=>toast("قد يمنع الموقع التضمين؛ افتح الرابط خارج التطبيق")} }catch(e){toast("تحقق من صحة الرابط")}}
function showTab(page){for(let p of ["matches","schedule","favorites","settings"]){let el=document.getElementById(p+"Page");if(el)el.style.display=p===page?"block":"none"}document.querySelectorAll(".tab").forEach(b=>b.classList.toggle("active",b.dataset.page===page));window.scrollTo({top:0,behavior:"smooth"})}
document.querySelectorAll(".tab").forEach(b=>b.addEventListener("click",()=>showTab(b.dataset.page)));
document.querySelectorAll(".filter").forEach(b=>b.addEventListener("click",()=>{currentFilter=b.dataset.filter;document.querySelectorAll(".filter").forEach(x=>x.classList.toggle("active",x===b));render()}));
function saveApi(){let v=document.getElementById("apiUrl").value.trim();if(v)localStorage.setItem("mubashirApiUrl",v);toast("تم حفظ الإعداد محلياً")}
function toast(t){let el=document.getElementById("toast");el.textContent=t;el.classList.add("show");setTimeout(()=>el.classList.remove("show"),2200)}
render();
</script>
</body>
</html>import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const TaskMasterApp());
}

class AppTheme {
  static const Color background = Color(0xFF0D1117);
  static const Color surface = Color(0xFF161B22);
  static const Color surfaceAlt = Color(0xFF21262D);
  static const Color border = Color(0xFF30363D);
  static const Color primary = Color(0xFF1F6FEB);
  static const Color primaryLight = Color(0xFF58A6FF);
  static const Color success = Color(0xFF2EA043);
  static const Color danger = Color(0xFFCF222E);
  static const Color warning = Color(0xFFD29922);
  static const Color textPrimary = Color(0xFFE6EDF3);
  static const Color textMuted = Color(0xFF8B949E);

  static ThemeData get dark => ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: background,
        colorScheme: const ColorScheme.dark(
          primary: primary,
          secondary: primaryLight,
          surface: surface,
          error: danger,
          onPrimary: Colors.white,
          onSurface: textPrimary,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: background,
          elevation: 0,
          centerTitle: true,
          titleTextStyle: TextStyle(
            color: textPrimary,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: primary,
          foregroundColor: Colors.white,
        ),
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: surfaceAlt,
          contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(14),
            borderSide: const BorderSide(color: border),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(14),
            borderSide: const BorderSide(color: border),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(14),
            borderSide: const BorderSide(color: primaryLight, width: 1.5),
          ),
        ),
      );
}

class Task {
  final String id;
  String title;
  bool done;
  final DateTime createdAt;

  Task({
    required this.id,
    required this.title,
    this.done = false,
    required this.createdAt,
  });

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'done': done,
        'createdAt': createdAt.toIso8601String(),
      };

  factory Task.fromJson(Map<String, dynamic> json) => Task(
        id: json['id'] as String,
        title: json['title'] as String,
        done: json['done'] as bool? ?? false,
        createdAt: DateTime.parse(json['createdAt'] as String),
      );
}

class TaskMasterApp extends StatelessWidget {
  const TaskMasterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hussein_1',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.dark,
      home: const TaskHomePage(),
    );
  }
}

enum TaskFilter { all, active, completed }

class TaskHomePage extends StatefulWidget {
  const TaskHomePage({super.key});

  @override
  State<TaskHomePage> createState() => _TaskHomePageState();
}

class _TaskHomePageState extends State<TaskHomePage>
    with SingleTickerProviderStateMixin {
  static const String _storageKey = 'klencod_tasks_v1';

  final List<Task> _tasks = [];
  final TextEditingController _searchController = TextEditingController();
  TaskFilter _filter = TaskFilter.all;
  String _searchQuery = '';
  bool _loading = true;
  late AnimationController _fadeController;

  @override
  void initState() {
    super.initState();
    _fadeController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
    _loadTasks();
  }

  @override
  void dispose() {
    _fadeController.dispose();
    _searchController.dispose();
    super.dispose();
  }

  Future<void> _loadTasks() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final data = prefs.getString(_storageKey);
      if (data != null && data.isNotEmpty) {
        final list = jsonDecode(data) as List<dynamic>;
        _tasks.clear();
        _tasks.addAll(list.map((e) => Task.fromJson(e as Map<String, dynamic>)));
      }
    } catch (_) {}
    setState(() => _loading = false);
    _fadeController.forward();
  }

  Future<void> _saveTasks() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final data = jsonEncode(_tasks.map((t) => t.toJson()).toList());
      await prefs.setString(_storageKey, data);
    } catch (_) {}
  }

  void _addTask(String title) {
    final trimmed = title.trim();
    if (trimmed.isEmpty) return;
    setState(() {
      _tasks.insert(
        0,
        Task(
          id: DateTime.now().microsecondsSinceEpoch.toString(),
          title: trimmed,
          createdAt: DateTime.now(),
        ),
      );
    });
    _saveTasks();
    HapticFeedback.lightImpact();
    _showSnack('تمت إضافة المهمة', success: true);
  }

  void _toggleTask(Task task) {
    setState(() => task.done = !task.done);
    _saveTasks();
    HapticFeedback.selectionClick();
  }

  void _deleteTask(Task task) {
    final index = _tasks.indexOf(task);
    if (index == -1) return;
    setState(() => _tasks.removeAt(index));
    _saveTasks();
    _showSnack(
      'تم حذف المهمة',
      actionLabel: 'تراجع',
      onAction: () {
        setState(() => _tasks.insert(index, task));
        _saveTasks();
      },
    );
  }

  void _clearCompleted() {
    final completed = _tasks.where((t) => t.done).toList();
    if (completed.isEmpty) {
      _showSnack('لا توجد مهام مكتملة');
      return;
    }
    showDialog(
      context: context,
      builder: (ctx) => _buildConfirmDialog(
        ctx,
        title: 'حذف المهام المكتملة',
        message: 'سيتم حذف ${completed.length} مهمة مكتملة. لا يمكن التراجع.',
        onConfirm: () {
          setState(() => _tasks.removeWhere((t) => t.done));
          _saveTasks();
          Navigator.pop(ctx);
          _showSnack('تم حذف ${completed.length} مهمة', success: true);
        },
      ),
    );
  }

  void _showSnack(String message,
      {String? actionLabel, VoidCallback? onAction, bool success = false}) {
    if (!mounted) return;
    ScaffoldMessenger.of(context).clearSnackBars();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            Icon(
              success ? Icons.check_circle_rounded : Icons.info_outline_rounded,
              color: success ? AppTheme.success : AppTheme.textPrimary,
              size: 20,
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Text(
                message,
                style: const TextStyle(color: AppTheme.textPrimary),
              ),
            ),
          ],
        ),
        backgroundColor: AppTheme.surfaceAlt,
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        margin: const EdgeInsets.all(16),
        duration: const Duration(seconds: 3),
        action: actionLabel != null
            ? SnackBarAction(
                label: actionLabel,
                textColor: AppTheme.primaryLight,
                onPressed: onAction ?? () {},
              )
            : null,
      ),
    );
  }

  Widget _buildConfirmDialog(
    BuildContext ctx, {
    required String title,
    required String message,
    required VoidCallback onConfirm,
  }) {
    return AlertDialog(
      backgroundColor: AppTheme.surface,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
      title: Text(title, style: const TextStyle(color: AppTheme.textPrimary)),
      content: Text(message, style: const TextStyle(color: AppTheme.textMuted)),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(ctx),
          child: const Text('إلغاء',
              style: TextStyle(color: AppTheme.textMuted)),
        ),
        TextButton(
          onPressed: onConfirm,
          child: const Text('تأكيد',
              style: TextStyle(
                  color: AppTheme.danger, fontWeight: FontWeight.bold)),
        ),
      ],
    );
  }

  void _openAddDialog() {
    final controller = TextEditingController();
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        backgroundColor: AppTheme.surface,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
        title: Row(
          children: const [
            Icon(Icons.add_task_rounded, color: AppTheme.primaryLight),
            SizedBox(width: 10),
            Text('مهمة جديدة',
                style: TextStyle(color: AppTheme.textPrimary)),
          ],
        ),
        content: TextField(
          controller: controller,
          autofocus: true,
          textInputAction: TextInputAction.done,
          onSubmitted: (v) {
            _addTask(v);
            Navigator.pop(ctx);
          },
          decoration: const InputDecoration(
            hintText: 'اكتب المهمة...',
            prefixIcon: Icon(Icons.edit_rounded),
          ),
          style: const TextStyle(color: AppTheme.textPrimary),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx),
            child: const Text('إلغاء',
                style: TextStyle(color: AppTheme.textMuted)),
          ),
          FilledButton(
            onPressed: () {
              _addTask(controller.text);
              Navigator.pop(ctx);
            },
            style: FilledButton.styleFrom(backgroundColor: AppTheme.primary),
            child: const Text('إضافة'),
          ),
        ],
      ),
    );
  }

  List<Task> get _visibleTasks {
    Iterable<Task> result = _tasks;
    if (_filter == TaskFilter.active) {
      result = result.where((t) => !t.done);
    } else if (_filter == TaskFilter.completed) {
      result = result.where((t) => t.done);
    }
    if (_searchQuery.isNotEmpty) {
      final q = _searchQuery.toLowerCase();
      result = result.where((t) => t.title.toLowerCase().contains(q));
    }
    return result.toList();
  }

  @override
  Widget build(BuildContext context) {
    if (_loading) {
      return const Scaffold(
        body: Center(
          child: CircularProgressIndicator(color: AppTheme.primaryLight),
        ),
      );
    }

    final visible = _visibleTasks;
    final total = _tasks.length;
    final completed = _tasks.where((t) => t.done).length;
    final active = total - completed;
    final progress = total == 0 ? 0.0 : completed / total;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Hussein_1'),
        actions: [
          if (completed > 0)
            IconButton(
              tooltip: 'حذف المكتملة',
              icon: const Icon(Icons.delete_sweep_rounded),
              onPressed: _clearCompleted,
            ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: _openAddDialog,
        icon: const Icon(Icons.add_rounded),
        label: const Text('مهمة جديدة',
            style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Column(
        children: [
          _buildHeader(total, completed, active, progress),
          _buildSearchBar(),
          _buildFilters(total, active, completed),
          Expanded(
            child: visible.isEmpty
                ? _buildEmptyState()
                : _buildTaskList(visible),
          ),
        ],
      ),
    );
  }

  Widget _buildHeader(int total, int completed, int active, double progress) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 12),
      child: Container(
        padding: const EdgeInsets.all(18),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [Color(0xFF1F6FEB), Color(0xFF0D419D)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: AppTheme.primary.withOpacity(0.3),
              blurRadius: 16,
              offset: const Offset(0, 6),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.task_alt_rounded,
                    color: Colors.white, size: 28),
                const SizedBox(width: 10),
                Text(
                  total == 0 ? 'لا توجد مهام بعد' : 'مهامك',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 14),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _statChip('الإجمالي', total, Colors.white),
                _statChip('نشطة', active, AppTheme.warning),
                _statChip('مكتملة', completed, AppTheme.success),
              ],
            ),
            const SizedBox(height: 16),
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: TweenAnimationBuilder<double>(
                tween: Tween(begin: 0, end: progress),
                duration: const Duration(milliseconds: 600),
                builder: (_, value, __) => LinearProgressIndicator(
                  value: value,
                  minHeight: 8,
                  backgroundColor: Colors.white24,
                  valueColor:
                      const AlwaysStoppedAnimation<Color>(Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 6),
            Text(
              '${(progress * 100).toStringAsFixed(0)}% إنجاز',
              style: const TextStyle(color: Colors.white70, fontSize: 12),
            ),
          ],
        ),
      ),
    );
  }

  Widget _statChip(String label, int value, Color color) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.15),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          Text(
            '$value',
            style: TextStyle(
              color: color,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            label,
            style: const TextStyle(color: Colors.white70, fontSize: 11),
          ),
        ],
      ),
    );
  }

  Widget _buildSearchBar() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: TextField(
        controller: _searchController,
        onChanged: (v) => setState(() => _searchQuery = v),
        style: const TextStyle(color: AppTheme.textPrimary),
        decoration: InputDecoration(
          hintText: 'بحث في المهام...',
          prefixIcon: const Icon(Icons.search_rounded,
              color: AppTheme.textMuted),
          suffixIcon: _searchQuery.isNotEmpty
              ? IconButton(
                  icon: const Icon(Icons.clear_rounded,
                      color: AppTheme.textMuted),
                  onPressed: () {
                    _searchController.clear();
                    setState(() => _searchQuery = '');
                  },
                )
              : null,
        ),
      ),
    );
  }

  Widget _buildFilters(int total, int active, int completed) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
      child: Row(
        children: [
          _filterChip('الكل', TaskFilter.all, total),
          const SizedBox(width: 8),
          _filterChip('نشطة', TaskFilter.active, active),
          const SizedBox(width: 8),
          _filterChip('مكتملة', TaskFilter.completed, completed),
        ],
      ),
    );
  }

  Widget _filterChip(String label, TaskFilter filter, int count) {
    final selected = _filter == filter;
    return Expanded(
      child: GestureDetector(
        onTap: () => setState(() => _filter = filter),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          padding: const EdgeInsets.symmetric(vertical: 10),
          decoration: BoxDecoration(
            color: selected ? AppTheme.primary : AppTheme.surfaceAlt,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: selected ? AppTheme.primaryLight : AppTheme.border,
            ),
          ),
          child: Column(
            children: [
              Text(
                '$count',
                style: TextStyle(
                  color: selected ? Colors.white : AppTheme.textPrimary,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                label,
                style: TextStyle(
                  color: selected ? Colors.white70 : AppTheme.textMuted,
                  fontSize: 11,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTaskList(List<Task> visible) {
    return FadeTransition(
      opacity: _fadeController,
      child: ListView.builder(
        padding: const EdgeInsets.fromLTRB(12, 8, 12, 100),
        itemCount: visible.length,
        itemBuilder: (context, index) {
          final task = visible[index];
          return _buildTaskItem(task);
        },
      ),
    );
  }

  Widget _buildTaskItem(Task task) {
    return Dismissible(
      key: ValueKey(task.id),
      direction: DismissDirection.endToStart,
      background: Container(
        margin: const EdgeInsets.symmetric(vertical: 4),
        padding: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          color: AppTheme.danger,
          borderRadius: BorderRadius.circular(14),
        ),
        alignment: Alignment.centerRight,
        child: const Icon(Icons.delete_rounded,
            color: Colors.white, size: 26),
      ),
      confirmDismiss: (_) async {
        _deleteTask(task);
        return false;
      },
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 250),
        margin: const EdgeInsets.symmetric(vertical: 4),
        decoration: BoxDecoration(
          color: AppTheme.surface,
          borderRadius: BorderRadius.circular(14),
          border: Border.all(
            color: task.done
                ? AppTheme.success.withOpacity(0.4)
                : AppTheme.border,
          ),
        ),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            borderRadius: BorderRadius.circular(14),
            onTap: () => _toggleTask(task),
            child: Padding(
              padding: const EdgeInsets.all(14),
              child: Row(
                children: [
                  AnimatedContainer(
                    duration: const Duration(milliseconds: 250),
                    width: 26,
                    height: 26,
                    decoration: BoxDecoration(
                      color: task.done
                          ? AppTheme.success
                          : Colors.transparent,
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: task.done
                            ? AppTheme.success
                            : AppTheme.textMuted,
                        width: 2,
                      ),
                    ),
                    child: task.done
                        ? const Icon(Icons.check_rounded,
                            color: Colors.white, size: 18)
                        : null,
                  ),
                  const SizedBox(width: 14),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          task.title,
                          style: TextStyle(
                            color: task.done
                                ? AppTheme.textMuted
                                : AppTheme.textPrimary,
                            fontSize: 15,
                            decoration: task.done
                                ? TextDecoration.lineThrough
                                : null,
                            decorationColor: AppTheme.textMuted,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          _formatDate(task.createdAt),
                          style: const TextStyle(
                            color: AppTheme.textMuted,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    tooltip: 'حذف',
                    icon: const Icon(Icons.delete_outline_rounded,
                        color: AppTheme.textMuted),
                    onPressed: () => _deleteTask(task),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  String _formatDate(DateTime date) {
    final now = DateTime.now();
    final diff = now.difference(date);
    if (diff.inMinutes < 1) return 'الآن';
    if (diff.inHours < 1) return 'منذ ${diff.inMinutes} دقيقة';
    if (diff.inDays < 1) return 'منذ ${diff.inHours} ساعة';
    if (diff.inDays == 1) return 'أمس';
    return 'منذ ${diff.inDays} يوم';
  }

  Widget _buildEmptyState() {
    final String message;
    final IconData icon;
    if (_searchQuery.isNotEmpty) {
      message = 'لا توجد نتائج للبحث';
      icon = Icons.search_off_rounded;
    } else if (_filter == TaskFilter.completed) {
      message = 'لا توجد مهام مكتملة بعد';
      icon = Icons.check_circle_outline_rounded;
    } else if (_filter == TaskFilter.active) {
      message = 'كل المهام مكتملة!';
      icon = Icons.celebration_rounded;
    } else {
      message = 'ابدأ بإضافة مهمتك الأولى';
      icon = Icons.playlist_add_rounded;
    }

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              color: AppTheme.surfaceAlt,
              shape: BoxShape.circle,
              border: Border.all(color: AppTheme.border),
            ),
            child: Icon(icon, size: 56, color: AppTheme.primaryLight),
          ),
          const SizedBox(height: 20),
          Text(
            message,
            style: const TextStyle(
              color: AppTheme.textMuted,
              fontSize: 15,
            ),
          ),
          const SizedBox(height: 6),
          const Text(
            'استخدم الزر أدناه للبدء',
            style: TextStyle(color: AppTheme.textMuted, fontSize: 12),
          ),
        ],
      ),
    );
  }
}