.class public final Lcom/ruguoapp/jike/watcher/module/http/a;
.super Lcom/ruguoapp/jike/watcher/module/base/c;
.source "DebugNetworkFragment.kt"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/ruguoapp/jike/watcher/module/http/c;

.field private d:Lio/reactivex/b/c;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;-><init>()V

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/http/c;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->c:Lcom/ruguoapp/jike/watcher/module/http/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/http/a;)Lcom/ruguoapp/jike/watcher/module/http/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->c:Lcom/ruguoapp/jike/watcher/module/http/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/c;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->d:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 44
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->s()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/http/a$a;-><init>(Lcom/ruguoapp/jike/watcher/module/http/a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/c/f;)Lio/reactivex/j;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/j;->e()Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->d:Lio/reactivex/b/c;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->c:Lcom/ruguoapp/jike/watcher/module/http/c;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/a;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->a:Landroid/view/View;

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    const-string p2, "activity()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/ruguoapp/jike/watcher/R$layout;->float_http_list:I

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 27
    sget p2, Lcom/ruguoapp/jike/watcher/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "it.recyclerView"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    sget p2, Lcom/ruguoapp/jike/watcher/R$id;->rgHttpType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    const-string p3, "it.rgHttpType"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->a:Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/a;->e()V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->onDestroy()V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->d:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/a;->d()V

    return-void
.end method
