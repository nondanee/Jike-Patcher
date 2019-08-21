.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;
.super Ljava/lang/Object;
.source "ListPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/a/a/a/c;


# instance fields
.field private a:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

.field private b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

.field private c:Lcom/ruguoapp/jike/ui/a/b;

.field private d:Z

.field private e:Z

.field private final f:Landroidx/recyclerview/widget/q;

.field private g:Z

.field private h:Lcom/ruguoapp/jike/business/video/ui/a;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lcom/ruguoapp/jike/video/ui/a/a/a/f;

.field private final k:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

.field private final l:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/video/ui/a/a/a/f;Lcom/ruguoapp/jike/video/ui/a/a/a/e;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/f;",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/e;",
            "Lkotlin/e/a/a<",
            "+",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerFactory"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->i:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->j:Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->l:Lkotlin/e/a/a;

    .line 37
    new-instance p1, Landroidx/recyclerview/widget/q;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->f:Landroidx/recyclerview/widget/q;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->g:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/video/ui/a/a/a/e;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez p0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->d:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/video/ui/a/a/a/f;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->j:Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    return-object p0
.end method

.method private final c(Z)V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->g:Z

    if-eq v0, p1, :cond_3

    .line 110
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->g:Z

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->j:Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/f;->a(Z)V

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->setTouchEnable(Z)V

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->f:Landroidx/recyclerview/widget/q;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez p1, :cond_2

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->d:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/video/ui/a/a/a/d;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    if-nez p0, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/business/video/ui/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->h:Lcom/ruguoapp/jike/business/video/ui/a;

    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->l()V

    .line 50
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->m()V

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->c:Lcom/ruguoapp/jike/ui/a/b;

    if-nez v1, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v1, :cond_2

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v0, :cond_3

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->a(Ljava/util/List;)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->a()Lcom/ruguoapp/jike/video/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 55
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v1, :cond_6

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->b(I)V

    :cond_7
    return-void
.end method

.method private final l()V
    .locals 3

    .line 59
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ruguoapp/jike/business/d/g;->a:Lcom/ruguoapp/jike/business/d/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/d/g$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->c(Z)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->f:Landroidx/recyclerview/widget/q;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v1, :cond_1

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v1, :cond_2

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/a;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->h:Lcom/ruguoapp/jike/business/video/ui/a;

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v0, :cond_3

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->a()Lcom/ruguoapp/jike/video/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/b/c;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->setLoadMoreKey(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v0, :cond_4

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$d;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$d;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method private final m()V
    .locals 5

    .line 118
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$c;-><init>()V

    .line 123
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    new-instance v3, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)V

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c021e

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$c;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 134
    check-cast v0, Lcom/ruguoapp/jike/ui/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->c:Lcom/ruguoapp/jike/ui/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->l:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    .line 43
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->k()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->b(I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/o;F)V
    .locals 2

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    if-nez v0, :cond_0

    const-string v1, "manager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/a/a/a/d;->a(Lcom/ruguoapp/jike/data/client/ability/o;F)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->setAlpha(F)V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 3

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v1, :cond_0

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public b(Lcom/ruguoapp/jike/data/client/ability/o;F)V
    .locals 4

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    if-nez v0, :cond_0

    const-string v1, "manager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/video/ui/a/a/a/g;

    sget-object v2, Lcom/ruguoapp/jike/video/b/c$b;->c:Lcom/ruguoapp/jike/video/b/c$b;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/ruguoapp/jike/video/ui/a/a/a/g;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;FLcom/ruguoapp/jike/video/b/c$b;Z)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/d;->a(Lcom/ruguoapp/jike/video/ui/a/a/a/g;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->e:Z

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->h:Lcom/ruguoapp/jike/business/video/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->h:Lcom/ruguoapp/jike/business/video/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->c()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public d()Lcom/ruguoapp/jike/video/ui/a/a/a/h;
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->h:Lcom/ruguoapp/jike/business/video/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->c()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ae()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ah()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 162
    new-instance v1, Lcom/ruguoapp/jike/video/ui/a/a/a/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->P()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/h;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;F)V

    :cond_2
    return-object v1
.end method

.method public e()Lcom/ruguoapp/jike/video/ui/a/a/a/h;
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->h:Lcom/ruguoapp/jike/business/video/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->c()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ah()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 168
    new-instance v1, Lcom/ruguoapp/jike/video/ui/a/a/a/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->ag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->P()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/h;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;F)V

    :cond_2
    return-object v1
.end method

.method public f()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->h:Lcom/ruguoapp/jike/business/video/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->k:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->a()Lcom/ruguoapp/jike/video/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/b/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->O()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->h:Lcom/ruguoapp/jike/business/video/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->e:Z

    return-void
.end method

.method public i()Lcom/ruguoapp/jike/video/ui/widget/d;
    .locals 1

    .line 200
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/d;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method
