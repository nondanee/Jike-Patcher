.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;
.source "CommentDetailActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/a;
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/f;


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public cbSync:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Z

.field private j:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

.field private k:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

.field private l:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field private m:Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

.field private n:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

.field private final o:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

.field public tvOrder:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;-><init>()V

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->o:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 4
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

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    .line 204
    iget-object v1, v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "commentId"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v3, "targetType"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v2}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    .line 206
    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 208
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "run {\n            primar\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->d:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)Ljava/lang/String;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "targetType"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 9

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->l:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v1, "ANSWER"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v1, "STORY"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->g()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->j()V

    .line 109
    :cond_2
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v1, "STORY"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->cbSync:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    const-string v2, "cbSync"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->g()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 113
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->cbSync:Landroid/widget/CheckBox;

    if-nez v2, :cond_5

    const-string v3, "cbSync"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Landroid/widget/CheckBox;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 114
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 115
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    iget-boolean v7, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->enablePictureComments:Z

    iget-object v8, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    const-string v2, "comment.id"

    invoke-static {v8, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->l:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    .line 120
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->m:Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    .line 121
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->u()V

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->o:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/data/client/ability/i;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a(Lcom/ruguoapp/jike/data/client/ability/i;)V

    .line 123
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isValid()Z

    move-result p1

    if-nez p1, :cond_6

    .line 124
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->g()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)Lcom/ruguoapp/jike/business/question/ui/presenter/b;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->n:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    if-nez p0, :cond_0

    const-string v0, "orderPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final u()V
    .locals 5

    .line 141
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f0c00d4

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 142
    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    const-string v4, "mAdapter"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v2, p0, v0, v0, v3}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 162
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->A()V

    check-cast v2, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

    iput-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->j:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

    .line 163
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->V_()V

    .line 164
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b(Landroid/view/View;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->k:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    if-nez v0, :cond_0

    const-string v2, "adapterPresenter"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V_()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->j:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

    invoke-virtual {v0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/String;Z)Lio/reactivex/w;
    .locals 5
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

    .line 223
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 224
    :cond_0
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/ruguoapp/jike/network/a;->a()Lcom/ruguoapp/jike/network/a;

    move-result-object v3

    const-string v4, "content"

    .line 227
    invoke-virtual {v3, v4, p1}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string v3, "replyToCommentId"

    .line 228
    invoke-virtual {p1, v3, p3}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    const-string p3, "syncToPersonalUpdates"

    .line 229
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/ruguoapp/jike/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/a;->b()Ljava/util/Map;

    move-result-object p1

    .line 224
    invoke-static {v1, v2, v0, p2, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    .line 231
    sget-object p2, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$a;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxResource.commentsAdd(i\u2026 .map { res -> res.data }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "primaryComment!!.let {\n \u2026s -> res.data }\n        }"

    .line 223
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->l:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->j:Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(IZLcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->X_()V

    .line 186
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz p2, :cond_1

    .line 187
    iget p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    .line 188
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->V_()V

    .line 189
    new-instance p1, Lcom/ruguoapp/jike/business/comment/a/b;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    const-string v0, "mAdapter"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/a/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->n:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    if-nez v0, :cond_0

    const-string v1, "orderPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->m()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "STORY"

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "targetType"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u7559\u8a00\u8be6\u60c5"

    goto :goto_0

    :cond_1
    const v0, 0x7f10003f

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->an_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sourcePageName()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 237
    :cond_0
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxResource.commentsCheck\u2026rgetType, replyCommentId)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 239
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromMessageDetail"

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->d:Z

    .line 57
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "targetType"

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 59
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->n:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    if-nez v0, :cond_0

    const-string v1, "orderPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->g()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 270
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

.method public i()V
    .locals 5

    .line 68
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->i()V

    .line 71
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    const v1, 0x7f10006d

    const v2, 0x7f1000ef

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(II)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 72
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/ruguoapp/jike/business/comment/ui/presenter/a;

    invoke-direct {v0, v3, v4}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/a;)V

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(II)V

    .line 74
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c()V

    .line 75
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    .line 72
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->k:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    .line 77
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;)V

    .line 81
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$e;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 84
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->f()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 87
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v2, "mRecyclerView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    const-string v3, "mAdapter"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->tvOrder:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const-string v4, "tvOrder"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/ui/a/c;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v3, v1, v2, v3}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/question/ui/presenter/b;Landroid/widget/TextView;ZILjava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a()Lcom/ruguoapp/jike/business/comment/domain/b;

    move-result-object v1

    iget v1, v1, Lcom/ruguoapp/jike/business/comment/domain/b;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(IZ)V

    .line 90
    sget-object v1, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$f;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$f;

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/presenter/b;->a(Lkotlin/e/a/a;)V

    .line 87
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->n:Lcom/ruguoapp/jike/business/question/ui/presenter/b;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "COMMENTS_DETAIL"

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "comment_target_type"

    .line 255
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "targetType"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->onDestroy()V

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->m:Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/c;->b()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/receiveshare/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->l:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/business/receiveshare/a;->a:Landroid/net/Uri;

    const-string v1, "event.uri"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->onPause()V

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->o:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b()V

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->l:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->onResume()V

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->o:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a()V

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->l:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b()V

    :cond_0
    return-void
.end method
