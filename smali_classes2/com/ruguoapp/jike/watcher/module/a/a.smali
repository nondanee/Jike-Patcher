.class public final Lcom/ruguoapp/jike/watcher/module/a/a;
.super Lcom/ruguoapp/jike/watcher/module/base/c;
.source "DebugEventFragment.kt"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lcom/ruguoapp/jike/watcher/module/a/b;

.field private final e:Lcom/ruguoapp/jike/watcher/module/a/b;

.field private final f:Lio/reactivex/b/b;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;-><init>()V

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/a/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->d:Lcom/ruguoapp/jike/watcher/module/a/b;

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/a/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->e:Lcom/ruguoapp/jike/watcher/module/a/b;

    .line 25
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->f:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/a/a;)Lcom/ruguoapp/jike/watcher/module/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->d:Lcom/ruguoapp/jike/watcher/module/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/a/a;)Lcom/ruguoapp/jike/watcher/module/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->e:Lcom/ruguoapp/jike/watcher/module/a/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/c;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->f:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->c()V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->f:Lio/reactivex/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/b/c;

    .line 52
    sget-object v2, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/a;

    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/ruguoapp/jike/watcher/module/a/a$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/watcher/module/a/a$a;-><init>(Lcom/ruguoapp/jike/watcher/module/a/a;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/f;)Lio/reactivex/j;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lio/reactivex/j;->e()Lio/reactivex/b/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 57
    sget-object v2, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/a;

    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 60
    new-instance v2, Lcom/ruguoapp/jike/watcher/module/a/a$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/watcher/module/a/a$b;-><init>(Lcom/ruguoapp/jike/watcher/module/a/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/f;)Lio/reactivex/j;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/j;->e()Lio/reactivex/b/c;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a([Lio/reactivex/b/c;)Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->rvCommonEvent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rootView!!.rvCommonEvent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->a:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    sget v1, Lcom/ruguoapp/jike/watcher/R$id;->rvMarkEvent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rootView!!.rvMarkEvent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v1, "rvCommonEvents"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v1, "rvMarkEvents"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v1, "rvCommonEvents"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->d:Lcom/ruguoapp/jike/watcher/module/a/b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v1, "rvMarkEvents"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->e:Lcom/ruguoapp/jike/watcher/module/a/b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/a/a;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->a:Landroid/view/View;

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/a/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    const-string p2, "activity()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/ruguoapp/jike/watcher/R$layout;->float_cell_event:I

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->a:Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/a/a;->e()V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->onDestroy()V

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->f:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->c()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/a/a;->d()V

    return-void
.end method
