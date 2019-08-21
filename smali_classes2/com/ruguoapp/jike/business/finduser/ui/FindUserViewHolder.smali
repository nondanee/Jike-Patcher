.class public Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;
.super Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;
.source "FindUserViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder<",
        "Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;",
        ">;"
    }
.end annotation


# instance fields
.field public ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContent:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Landroid/animation/ValueAnimator;

.field private r:Z

.field private final s:I

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->O()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42180000    # 38.0f

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->s:I

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->O()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->t:I

    return-void
.end method

.method private final E()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 147
    check-cast v0, Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/b;->a(Landroid/animation/Animator;Z)V

    const/4 v0, 0x0

    .line 148
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ltz p2, :cond_1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->d(I)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 3

    .line 157
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->mayKnown:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "rawHost.dataList()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    .line 160
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 162
    instance-of v0, v2, Lcom/ruguoapp/jike/business/finduser/domain/c;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/finduser/domain/c;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->l(I)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->E()V

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->ivClose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$b;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/FollowButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x2

    .line 135
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->t:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->s:I

    :goto_0
    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 136
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$a;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$a;-><init>(Landroid/animation/ValueAnimator;Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->q:Landroid/animation/ValueAnimator;

    return-void

    .line 134
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(I)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 175
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final D()Landroid/view/View;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->ivClose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public H()V
    .locals 0

    .line 85
    invoke-super {p0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->H()V

    .line 86
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->E()V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    iget-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->following:Z

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->ivClose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$c;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    if-eqz p1, :cond_1

    .line 50
    iget p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->s:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->t:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->d(I)V

    .line 52
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->ivClose:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "ivClose"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->layContent:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-nez p1, :cond_3

    const-string v0, "layContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$e;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 70
    iget-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->tracked:Z

    if-nez p1, :cond_4

    .line 71
    iput-boolean p3, p2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->tracked:Z

    .line 72
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->e(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    .line 75
    :cond_4
    iget-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->mayKnown:Z

    if-eqz p1, :cond_5

    .line 76
    sget-object p1, Lcom/ruguoapp/jike/business/finduser/domain/b;->a:Lcom/ruguoapp/jike/business/finduser/domain/b;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/finduser/domain/b;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;I)V

    return-void
.end method

.method protected a(ZLcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->c(Z)V

    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->a(ZLcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method

.method protected c(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->mayKnown:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->g(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "horizontal_recommendation_closed"

    const-string v2, "type"

    const-string v3, "user_recommendation"

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :goto_0
    return-void
.end method

.method protected d(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->mayKnown:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->h(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_user"

    const-string v2, "type"

    const-string v3, "user_recommendation"

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :goto_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->d(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method

.method protected e(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->mayKnown:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->f(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->r:Z

    .line 95
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "horizontal_recommendation_received"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->currentPageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "user_recommendation"

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 97
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "horizontal_recommendation_received_individual"

    const-string v2, "type"

    const-string v3, "user_recommendation"

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :goto_0
    return-void
.end method

.method public final f(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;->following:Z

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "acquaintance_recommendation_received_individual"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :cond_0
    return-void
.end method

.method public final g(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "acquaintance_recommendation_closed"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method public final h(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_user"

    const-string v2, "type"

    const-string v3, "acquaintance_recommendation"

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method
