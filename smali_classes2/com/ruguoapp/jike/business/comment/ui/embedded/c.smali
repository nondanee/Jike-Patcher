.class public abstract Lcom/ruguoapp/jike/business/comment/ui/embedded/c;
.super Lcom/ruguoapp/jike/business/comment/ui/embedded/d;
.source "CommentOwnerPresenter.kt"


# instance fields
.field private h:Lcom/ruguoapp/jike/business/comment/ui/embedded/a/a;

.field private final i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;


# direct methods
.method public constructor <init>(ILandroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->h()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;-><init>(ILandroid/widget/FrameLayout;Z)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;)Lcom/ruguoapp/jike/business/comment/ui/embedded/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->a()Lkotlin/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v0, v2, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxResource.commentsListP\u2026 type, null, loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public V_()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/String;Z)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation

    const-string v0, "sendingPicture"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->a()Lkotlin/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->e()Lkotlin/k;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v2

    .line 104
    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v4}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->g()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {}, Lcom/ruguoapp/jike/network/a;->a()Lcom/ruguoapp/jike/network/a;

    move-result-object v5

    const-string v6, "content"

    .line 106
    invoke-virtual {v5, v6, p1}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string v5, "replyToCommentId"

    .line 107
    invoke-virtual {p1, v5, p3}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string p3, "syncToPersonalUpdates"

    .line 108
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string p3, "refId"

    .line 109
    invoke-virtual {p1, p3, v3}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string p3, "refType"

    .line 110
    invoke-virtual {p1, p3, v2}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/a;->b()Ljava/util/Map;

    move-result-object p1

    .line 104
    invoke-static {v1, v0, v4, p2, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    .line 112
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxResource.commentsAdd(i\u2026pose(RxUtil.unwrapData())"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 10

    .line 30
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a()V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/comment/ui/presenter/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)V

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;)V

    .line 42
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;)V

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->q()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->j()Lkotlin/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lkotlin/k;)V

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->p()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->q()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->p()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    .line 48
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->f()Z

    move-result v7

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->a()Lkotlin/k;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->b()Ljava/lang/String;

    move-result-object v9

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/c;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;)Lcom/ruguoapp/jike/business/comment/ui/embedded/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/a/a;

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->p()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->N()V

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->z()V

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->a()Lkotlin/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "STORY"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->l()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->j()V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(IZLcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->x()V

    .line 98
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->q()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->a(ILjava/lang/Object;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method public abstract a(Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->t()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->i:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->a()Lkotlin/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {v1, v0, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->p()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->setVisibleToUser(Z)V

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->r()Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->r()Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->h:Lcom/ruguoapp/jike/business/comment/ui/embedded/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a/a;->a()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->r()Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->D()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->k()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->c(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->k()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/c;->k()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract j()Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
