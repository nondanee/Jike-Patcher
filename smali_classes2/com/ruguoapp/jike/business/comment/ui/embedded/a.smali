.class public abstract Lcom/ruguoapp/jike/business/comment/ui/embedded/a;
.super Lcom/ruguoapp/jike/business/comment/ui/embedded/d;
.source "CommentDetailPresenter.kt"


# instance fields
.field private h:Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

.field private i:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

.field private final j:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

.field private final k:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

.field private final l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;


# direct methods
.method public constructor <init>(ILandroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentOwner"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p3}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->h()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;-><init>(ILandroid/widget/FrameLayout;Z)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->k:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    .line 36
    new-instance p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->t()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->j:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->a()V

    return-void

    .line 36
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final E()V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->p()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c00d4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;

    const-string v2, "header"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v1, p0, v0, v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    check-cast v1, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->i:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->i:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    if-nez v1, :cond_0

    const-string v2, "commentVH"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->A()V

    .line 91
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->V_()V

    .line 92
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b(Landroid/view/View;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 93
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->q()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->a(Ljava/lang/Object;)Lio/reactivex/w;

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

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string v1, "order"

    .line 99
    sget-object v2, Lcom/ruguoapp/jike/business/comment/domain/b;->d:Lcom/ruguoapp/jike/business/comment/domain/b;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/comment/domain/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string v1, "primaryCommentId"

    .line 100
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/a;->b()Ljava/util/Map;

    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    .line 102
    sget-object v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a$b;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxResource.commentsList(\u2026nse\n                    }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public V_()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->i:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    if-nez v0, :cond_0

    const-string v1, "commentVH"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(Ljava/lang/Object;I)V

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

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->k:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->e()Lkotlin/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->sourcePageName()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {}, Lcom/ruguoapp/jike/network/a;->a()Lcom/ruguoapp/jike/network/a;

    move-result-object v5

    const-string v6, "content"

    .line 135
    invoke-virtual {v5, v6, p1}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string v5, "replyToCommentId"

    .line 136
    invoke-virtual {p1, v5, p3}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string p3, "syncToPersonalUpdates"

    .line 137
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string p3, "refId"

    .line 138
    invoke-virtual {p1, p3, v1}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string p3, "refType"

    .line 139
    invoke-virtual {p1, p3, v0}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/a;->b()Ljava/util/Map;

    move-result-object p1

    .line 132
    invoke-static {v2, v3, v4, p2, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    .line 141
    sget-object p2, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$a;->a:Lcom/ruguoapp/jike/business/comment/ui/embedded/a$a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxResource.commentsAdd(c\u2026 .map { res -> res.data }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 9

    .line 43
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a()V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->k:Lcom/ruguoapp/jike/business/comment/ui/embedded/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/comment/ui/presenter/a;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/a;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)V

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    const v1, 0x7f1000ef

    const v2, 0x7f10006d

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(II)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 48
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$d;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;)V

    .line 52
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$d;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->a(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;)V

    .line 53
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->q()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->j()Lkotlin/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lkotlin/k;)V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->p()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->q()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 55
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->p()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 59
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-boolean v7, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->enablePictureComments:Z

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v8, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    const-string v2, "comment.id"

    invoke-static {v8, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)V

    .line 64
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->o()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->h:Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->E()V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setVisibility(I)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->p()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->N()V

    .line 71
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->z()V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->j:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/i;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a(Lcom/ruguoapp/jike/data/client/ability/i;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v1, "STORY"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->j()V

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->i:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    if-nez v0, :cond_0

    const-string v1, "commentVH"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(IZLcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->x()V

    .line 125
    :cond_0
    iget p2, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    add-int/2addr p2, p1

    iput p2, p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    .line 126
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->V_()V

    .line 127
    new-instance p1, Lcom/ruguoapp/jike/business/comment/a/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->q()Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/ruguoapp/jike/business/comment/a/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->p()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->h:Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    if-nez v0, :cond_0

    const-string v1, "eventHandler"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/c;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->k()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->D()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p1, p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->c(I)V

    return-void

    .line 163
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->k()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->l()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->k()Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v0, v0

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->j:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a()V

    .line 177
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->r()Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->j:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b()V

    .line 182
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->r()Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c()V

    return-void
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
