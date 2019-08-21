.class public final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;
.source "MessageActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/a;
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
.implements Lcom/ruguoapp/jike/business/comment/ui/presenter/f;


# instance fields
.field private a:Lcom/ruguoapp/jike/business/comment/ui/g;

.field private b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field private c:Lcom/ruguoapp/jike/business/core/viewholder/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public cbSync:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

.field private j:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field private final k:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

.field private l:Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

.field public layUserAction:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/ruguoapp/jike/global/l;

.field private o:Ljava/lang/String;

.field private p:Lcom/ruguoapp/jike/business/comment/ui/f;

.field private q:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

.field private final r:Landroid/animation/AnimatorSet;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->k:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->o:Ljava/lang/String;

    .line 82
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->r:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/g;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez p0, :cond_0

    const-string v0, "param"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 7
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

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v0, :cond_8

    .line 221
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v0, :cond_0

    const-string v1, "param"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v1, :cond_1

    const-string v2, "param"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v2, :cond_2

    const-string v3, "param"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v3, :cond_3

    const-string v4, "param"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/g;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v4, :cond_4

    const-string v5, "param"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/comment/ui/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 231
    sget-object v1, Lio/reactivex/g/b;->a:Lio/reactivex/g/b;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->u()Lio/reactivex/w;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v3, :cond_5

    const-string v4, "param"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/comment/ui/g;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v4, :cond_6

    const-string v5, "param"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v5, :cond_7

    const-string v6, "param"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/comment/ui/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v3, "RxResource.commentsListP\u2026.refTopicId, loadMoreKey)"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/g/b;->a(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    .line 232
    sget-object v1, Lio/reactivex/g/b;->a:Lio/reactivex/g/b;

    const-string v1, "messageObs"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "relatedAndCommentObs"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    check-cast v0, Lio/reactivex/aa;

    check-cast p1, Lio/reactivex/aa;

    .line 400
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V

    check-cast v1, Lio/reactivex/c/b;

    .line 399
    invoke-static {v0, p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observables.combineLates\u2026    comment\n            }"

    .line 400
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-nez v0, :cond_9

    .line 237
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_9
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_a
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v2, :cond_b

    const-string v3, "param"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxResource.commentsListP\u2026.refTopicId, loadMoreKey)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    .line 242
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 243
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->an_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v0, :cond_0

    const-string v1, "param"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    .line 180
    new-instance v0, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->layUserAction:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v2, "layUserAction"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;-><init>(Landroid/view/ViewGroup;Z)V

    .line 181
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 182
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a()V

    .line 180
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->q:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    return-void
.end method

.method private final a(Z)V
    .locals 10

    if-eqz p1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->layUserAction:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layUserAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->r:Landroid/animation/AnimatorSet;

    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    .line 195
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->layUserAction:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v2, "layUserAction"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->layUserAction:Landroid/view/ViewGroup;

    if-nez v5, :cond_4

    const-string v6, "layUserAction"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    aput v8, v4, v1

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->m()Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "alpha"

    new-array v8, v3, [F

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->m()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getAlpha()F

    move-result v9

    aput v9, v8, v6

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    :cond_6
    aput v5, v8, v1

    invoke-static {v2, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 197
    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->r:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v3, v6

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->r:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->r:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$j;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Z)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->r:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 216
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->q:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 10

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->j:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->g()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->setMaxChCount(I)V

    .line 260
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->g()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->j()V

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->g()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/view/widget/input/InputLayout;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    .line 263
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->isCommentForbidden:Z

    if-nez v0, :cond_3

    .line 264
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->cbSync:Landroid/widget/CheckBox;

    if-nez v1, :cond_2

    const-string v2, "cbSync"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Landroid/widget/CheckBox;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    goto :goto_0

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->cbSync:Landroid/widget/CheckBox;

    if-nez v0, :cond_4

    const-string v1, "cbSync"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 268
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lcom/ruguoapp/jike/business/comment/ui/presenter/f;

    .line 269
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->enablePictureComments()Z

    move-result v7

    iget-object v8, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v1, "message.id"

    invoke-static {v8, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/business/comment/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$i;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/f;ZLjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->j:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    .line 278
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->l:Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

    .line 279
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->c(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 280
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->k:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/client/ability/i;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a(Lcom/ruguoapp/jike/data/client/ability/i;)V

    .line 282
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->s:Z

    if-eqz v0, :cond_5

    .line 283
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 288
    :cond_5
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->m:Z

    if-eqz v0, :cond_6

    .line 287
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasJumpUrl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "weibo_jump_negative_button_click"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 289
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    :cond_6
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->c:Lcom/ruguoapp/jike/business/core/viewholder/d;

    return-object p0
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->p:Lcom/ruguoapp/jike/business/comment/ui/f;

    if-nez v0, :cond_0

    const-string v1, "headerProvider"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v2, "mRecyclerView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    const-string v3, "mAdapter"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ruguoapp/jike/business/comment/ui/f;->a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    iget-object v2, v0, Lcom/ruguoapp/jike/business/core/viewholder/d;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b(Landroid/view/View;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->c:Lcom/ruguoapp/jike/business/core/viewholder/d;

    .line 314
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->V_()V

    .line 315
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    if-nez v0, :cond_1

    const-string v1, "adapterPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)Lcom/ruguoapp/jike/business/comment/ui/presenter/b;
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    if-nez p0, :cond_0

    const-string v0, "adapterPresenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final u()Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;>;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v0, :cond_0

    const-string v1, "param"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANSWER"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observable.just(arrayListOf())"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v0, :cond_2

    const-string v1, "param"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v1, :cond_3

    const-string v2, "param"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->an_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/model/api/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$d;->a:Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$d;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxResource.listRelated(p\u2026rReturn { arrayListOf() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public C_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V_()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->c:Lcom/ruguoapp/jike/business/core/viewholder/d;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v0}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/lang/String;Z)Lio/reactivex/w;
    .locals 6
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

    .line 348
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 349
    :cond_0
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 350
    new-array v3, v3, [Lkotlin/k;

    const/4 v4, 0x0

    const-string v5, "content"

    invoke-static {v5, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    const-string v4, "replyToCommentId"

    .line 351
    invoke-static {v4, p3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p3

    aput-object p3, v3, p1

    const/4 p1, 0x2

    const-string p3, "syncToPersonalUpdates"

    .line 352
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p3

    aput-object p3, v3, p1

    .line 350
    invoke-static {v3}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 349
    invoke-static {v1, v2, v0, p2, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    .line 353
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxResource.commentsAdd(i\u2026pose(RxUtil.unwrapData())"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message!!.let {\n        \u2026l.unwrapData())\n        }"

    .line 348
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->j:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->c:Lcom/ruguoapp/jike/business/core/viewholder/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(IZLcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->X_()V

    .line 336
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p2, :cond_2

    .line 337
    iget p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    .line 338
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->V_()V

    .line 339
    new-instance p1, Lcom/ruguoapp/jike/a/f;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    const-string v0, "mAdapter"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/ruguoapp/jike/a/f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v0, :cond_0

    const-string v1, "param"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->m()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v1, :cond_1

    const-string v2, "param"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x67f6a293

    if-eq v2, v3, :cond_3

    const v3, 0x735d33be

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "ANSWER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f10003b

    goto :goto_1

    :cond_3
    const-string v2, "OFFICIAL_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f100051

    goto :goto_1

    :cond_4
    :goto_0
    const v1, 0x7f100056

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    :cond_5
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->sourcePageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message!!.sourcePageName()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 358
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 359
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->t:Z

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 363
    :cond_1
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxResource.commentsCheck\u2026id, type, replyCommentId)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 365
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageParam"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->c()Lcom/ruguoapp/jike/business/comment/ui/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/business/comment/ui/d;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 91
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    .line 92
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 94
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    goto :goto_5

    .line 97
    :cond_5
    new-instance v3, Lcom/ruguoapp/jike/business/comment/ui/g;

    invoke-direct {v3, v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userRef"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->a(Ljava/lang/String;)V

    :cond_6
    move-object v0, v3

    .line 91
    :goto_3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    .line 101
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->e(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->s:Z

    const-string v0, "MESSAGE_FROM_FEED"

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->m:Z

    const-string v0, "SOURCE_UGC_STYLE_TYPE"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/global/l;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->n:Lcom/ruguoapp/jike/global/l;

    const-string v0, "SOURCE_UGC_RECOMMEND_SUBTITLE"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, ""

    :goto_4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->o:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez p1, :cond_8

    const-string v0, "param"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/g;->g()Z

    move-result p1

    return p1

    :cond_9
    :goto_5
    return v1
.end method

.method public d()Z
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e$a;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e$a;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 4

    .line 134
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->i()V

    .line 136
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/comment/ui/presenter/a;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v1, v1, v2, v3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;IIILjava/lang/Object;)V

    .line 138
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b()Lcom/ruguoapp/jike/business/comment/ui/a;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/ui/a/c;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    .line 136
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    .line 140
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->W_()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/business/comment/ui/presenter/k;)V

    .line 144
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$e;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;)Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 147
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->f()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 148
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->f()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$f;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V

    check-cast v1, Lcom/ruguoapp/jike/core/f/a;

    iput-object v1, v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->e:Lcom/ruguoapp/jike/core/f/a;

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->h:Lcom/ruguoapp/jike/ui/a/c;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 157
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->Y_()V

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->f:Lcom/ruguoapp/jike/view/RgRecyclerView;

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$g;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 171
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->n:Lcom/ruguoapp/jike/global/l;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->o:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity$h;-><init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Lcom/ruguoapp/jike/global/l;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/f;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->p:Lcom/ruguoapp/jike/business/comment/ui/f;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v0, :cond_0

    const-string v1, "param"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x67f6a293

    if-eq v1, v2, :cond_2

    const v2, 0x735d33be

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ANSWER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ANSWER_COMMENTS_DETAIL"

    goto :goto_1

    :cond_2
    const-string v1, "OFFICIAL_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MESSAGE_DETAIL"

    goto :goto_1

    .line 373
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v1, :cond_4

    const-string v2, "param"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_DETAIL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
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

    const-string v0, "extra_id"

    .line 378
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->a:Lcom/ruguoapp/jike/business/comment/ui/g;

    if-nez v1, :cond_1

    const-string v2, "param"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/g;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 306
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->onDestroy()V

    .line 307
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->l:Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->a()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->r:Landroid/animation/AnimatorSet;

    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/feed/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/receiveshare/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->j:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/business/receiveshare/a;->a:Landroid/net/Uri;

    const-string v1, "event.uri"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 109
    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3, p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Landroid/app/Activity;Landroid/view/MenuItem;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method protected onPause()V
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->onPause()V

    .line 301
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->k:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->b()V

    .line 302
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->j:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 294
    invoke-super {p0}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->onResume()V

    .line 295
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->k:Lcom/ruguoapp/jike/business/comment/ui/presenter/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/h;->a()V

    .line 296
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->j:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->b()V

    :cond_0
    return-void
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->layUserAction:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layUserAction"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
