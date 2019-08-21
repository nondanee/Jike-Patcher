.class public final Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;
.super Lcom/ruguoapp/jike/core/CoreActivity;
.source "DebugMainActivity.kt"


# instance fields
.field private a:Landroidx/appcompat/widget/Toolbar;

.field private b:Lcom/google/android/material/tabs/TabLayout;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Landroidx/appcompat/widget/SearchView;

.field private final f:Lcom/ruguoapp/jike/watcher/module/http/a;

.field private final g:Lcom/ruguoapp/jike/watcher/module/a/a;

.field private final h:Lcom/ruguoapp/jike/watcher/module/c/a;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ruguoapp/jike/watcher/module/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreActivity;-><init>()V

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/http/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->f:Lcom/ruguoapp/jike/watcher/module/http/a;

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/a/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->g:Lcom/ruguoapp/jike/watcher/module/a/a;

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/c/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->h:Lcom/ruguoapp/jike/watcher/module/c/a;

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lkotlin/k;

    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->f:Lcom/ruguoapp/jike/watcher/module/http/a;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->g:Lcom/ruguoapp/jike/watcher/module/a/a;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->h:Lcom/ruguoapp/jike/watcher/module/c/a;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v0, v1

    .line 31
    invoke-static {v0}, Lkotlin/a/af;->c([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez p0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Ljava/util/HashMap;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method private final b()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->c()V

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->d()V

    .line 48
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    if-nez p0, :cond_0

    const-string v0, "tabLayout"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 52
    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->a:Landroidx/appcompat/widget/Toolbar;

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\u5373\u523b\u5c0f\u513f\u5b50"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 3

    .line 58
    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->bottom_tab_layout:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.bottom_tab_layout)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_1

    const-string v2, "tabLayout"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "\u7f51\u7edc"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_2

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_3

    const-string v2, "tabLayout"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "\u4e8b\u4ef6"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_4

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_5

    const-string v2, "tabLayout"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "\u65e5\u5fd7"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_6

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$c;-><init>(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 72
    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->lay_container:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_container)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 73
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$d;-><init>(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;Landroidx/fragment/app/h;)V

    check-cast v0, Landroidx/fragment/app/l;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->j:Landroidx/fragment/app/l;

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->j:Landroidx/fragment/app/l;

    if-nez v1, :cond_1

    const-string v2, "fragmentPagerAdapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroidx/viewpager/widget/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$e;

    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_3

    const-string v3, "tabLayout"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_4

    const-string v1, "tabLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$e;-><init>(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final f()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->d:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$a;-><init>(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)V

    check-cast v1, Landroidx/appcompat/widget/SearchView$c;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$c;)V

    .line 108
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$b;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$b;-><init>(Landroidx/appcompat/widget/SearchView;Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)V

    check-cast v1, Landroidx/appcompat/widget/SearchView$b;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    .line 120
    sget v0, Lcom/ruguoapp/jike/watcher/R$anim;->fade_in:I

    sget v1, Lcom/ruguoapp/jike/watcher/R$anim;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/ruguoapp/jike/watcher/R$layout;->activity_watcher_main:I

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->setContentView(I)V

    .line 42
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u641c\u7d22"

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 89
    new-instance v1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->d:Landroidx/appcompat/widget/SearchView;

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->d:Landroidx/appcompat/widget/SearchView;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 91
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 93
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->f()V

    .line 94
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
