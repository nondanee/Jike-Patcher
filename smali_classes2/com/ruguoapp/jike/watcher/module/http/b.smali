.class public final Lcom/ruguoapp/jike/watcher/module/http/b;
.super Lcom/ruguoapp/jike/watcher/module/base/a/a;
.source "FloatBoardHttpCell.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/reactivex/b/c;

.field private final c:Lcom/ruguoapp/jike/watcher/module/http/c;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/ruguoapp/jike/watcher/R$layout;->float_http_list:I

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/watcher/module/base/a/a;-><init>(Landroid/view/ViewGroup;I)V

    const-string p1, "NORMAL"

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->a:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/ruguoapp/jike/watcher/module/http/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/watcher/module/http/c;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->c:Lcom/ruguoapp/jike/watcher/module/http/c;

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/b;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rootView.recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/global/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->c:Lcom/ruguoapp/jike/watcher/module/http/c;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/b;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->rbNormal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "rootView.rbNormal"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CompoundButton;

    .line 67
    invoke-static {p1}, Lcom/c/a/c/c;->a(Landroid/widget/CompoundButton;)Lcom/c/a/a;

    move-result-object p1

    const-string v0, "RxCompoundButton.checkedChanges(this)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/c/a/a;->b()Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/b$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/http/b$1;-><init>(Lcom/ruguoapp/jike/watcher/module/http/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/b;->a()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->rbVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "rootView.rbVideo"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CompoundButton;

    .line 68
    invoke-static {p1}, Lcom/c/a/c/c;->a(Landroid/widget/CompoundButton;)Lcom/c/a/a;

    move-result-object p1

    const-string v0, "RxCompoundButton.checkedChanges(this)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/c/a/a;->b()Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/b$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/http/b$2;-><init>(Lcom/ruguoapp/jike/watcher/module/http/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/http/b;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/http/b;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/http/b;)Lcom/ruguoapp/jike/watcher/module/http/c;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->c:Lcom/ruguoapp/jike/watcher/module/http/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/http/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x76664f19    # -3.699977E-33f

    if-eq v1, v2, :cond_2

    const v2, 0x428b13b

    if-eq v1, v2, :cond_1

    const v2, 0x4de1c5b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u89c6\u9891\u7f51\u7edc"

    goto :goto_1

    :cond_1
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u56fe\u7247\u7f51\u7edc"

    goto :goto_1

    :cond_2
    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->b:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 39
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->d:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$a;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->s()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/b$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/http/b$a;-><init>(Lcom/ruguoapp/jike/watcher/module/http/b;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/c/g;)Lio/reactivex/j;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(J)Lio/reactivex/j;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/b$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/http/b$b;-><init>(Lcom/ruguoapp/jike/watcher/module/http/b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/c/f;)Lio/reactivex/j;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/j;->e()Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->b:Lio/reactivex/b/c;

    return-void
.end method

.method public e()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/a/a;->e()V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/b;->b:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_0
    return-void
.end method
