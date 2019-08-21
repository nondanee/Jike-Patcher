.class public final Lcom/ruguoapp/jike/watcher/module/a/c;
.super Lcom/ruguoapp/jike/watcher/module/base/a/a;
.source "FloatBoardEventCell.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/watcher/module/a/b;

.field private final b:Lcom/ruguoapp/jike/watcher/module/a/b;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/ruguoapp/jike/watcher/R$layout;->float_cell_event:I

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/watcher/module/base/a/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 15
    new-instance p1, Lcom/ruguoapp/jike/watcher/module/a/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/watcher/module/a/b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->a:Lcom/ruguoapp/jike/watcher/module/a/b;

    .line 16
    new-instance p1, Lcom/ruguoapp/jike/watcher/module/a/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/watcher/module/a/b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->b:Lcom/ruguoapp/jike/watcher/module/a/b;

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/a/c;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->rvCommonEvent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "it"

    .line 19
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/global/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->a:Lcom/ruguoapp/jike/watcher/module/a/b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const-string v0, "rootView.rvCommonEvent.a\u2026 commonEventAdapter\n    }"

    .line 18
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/a/c;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->rvMarkEvent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "it"

    .line 23
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/global/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->b:Lcom/ruguoapp/jike/watcher/module/a/b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const-string v0, "rootView.rvMarkEvent.als\u2026 = markEventAdapter\n    }"

    .line 22
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->e:Lio/reactivex/b/b;

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->a:Lcom/ruguoapp/jike/watcher/module/a/b;

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/a/c$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/a/c$1;-><init>(Lcom/ruguoapp/jike/watcher/module/a/c;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/watcher/module/a/b;->a(Lkotlin/e/a/b;)V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->b:Lcom/ruguoapp/jike/watcher/module/a/b;

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/a/c$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/a/c$2;-><init>(Lcom/ruguoapp/jike/watcher/module/a/c;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/watcher/module/a/b;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/a/c;)Lcom/ruguoapp/jike/watcher/module/a/b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->a:Lcom/ruguoapp/jike/watcher/module/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/a/c;)Lcom/ruguoapp/jike/watcher/module/a/b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->b:Lcom/ruguoapp/jike/watcher/module/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/a/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/watcher/module/a/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "\u4e8b\u4ef6\u6253\u70b9"

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->e:Lio/reactivex/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/b/c;

    .line 38
    sget-object v2, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a()Lio/reactivex/j;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/ruguoapp/jike/watcher/module/a/c$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/watcher/module/a/c$a;-><init>(Lcom/ruguoapp/jike/watcher/module/a/c;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/f;)Lio/reactivex/j;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lio/reactivex/j;->e()Lio/reactivex/b/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 43
    sget-object v2, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/watcher/global/room/b/a;->b()Lio/reactivex/j;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/ruguoapp/jike/watcher/module/a/c$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/watcher/module/a/c$b;-><init>(Lcom/ruguoapp/jike/watcher/module/a/c;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/c/f;)Lio/reactivex/j;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lio/reactivex/j;->e()Lio/reactivex/b/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a([Lio/reactivex/b/c;)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/a/a;->e()V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/c;->e:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->c()V

    return-void
.end method
