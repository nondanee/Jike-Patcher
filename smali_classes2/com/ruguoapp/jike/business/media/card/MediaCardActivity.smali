.class public final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "MediaCardActivity.kt"


# instance fields
.field private a:I

.field private b:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

.field private c:Lcom/ruguoapp/jike/business/media/card/a;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaCard;",
            ">;"
        }
    .end annotation
.end field

.field public ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Landroid/view/View$OnLayoutChangeListener;

.field private n:Ljava/util/HashMap;

.field public rootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private final A()V
    .locals 6

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->ivBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBackground"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->k:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->ivBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v1, "ivBackground"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v0, v4, v3, v2, v1}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 208
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v5, "layContainer"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4, v3, v2, v1}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    .line 209
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$g;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 277
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final B()V
    .locals 3

    const/4 v0, 0x2

    .line 218
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$a;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 282
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 289
    new-instance v2, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$b;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    .line 295
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->b:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->k:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->x()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->B()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->A()V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->d(Landroid/view/View;Lkotlin/e/a/a;)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 107
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->W()V

    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->rootView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "rootView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/KeyEvent$Callback;

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    .line 116
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$h;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$h;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;Landroid/app/Activity;)V

    .line 121
    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    iput-object v2, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 116
    iput-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->l:Landroid/view/ViewGroup;

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->W()V

    return-void

    .line 132
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 135
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    const v1, 0x3eaaaaab

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/v;->a(Landroid/graphics/Bitmap;I)Lio/reactivex/w;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$i;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$j;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$k;-><init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxPicture.blurImage(Bitm\u2026fNeed()\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private final z()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/card/a;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/card/a;->a(Ljava/util/List;)V

    .line 151
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->c:Lcom/ruguoapp/jike/business/media/card/a;

    .line 154
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 155
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->c:Lcom/ruguoapp/jike/business/media/card/a;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 156
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/media/card/swip/SwipeCardLayoutManager;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 154
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->b:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 160
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/swip/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->b:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;

    check-cast v2, Lcom/ruguoapp/jike/business/media/card/swip/b$a;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/media/card/swip/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ruguoapp/jike/business/media/card/swip/b$a;)V

    .line 163
    new-instance v1, Landroidx/recyclerview/widget/i;

    check-cast v0, Landroidx/recyclerview/widget/i$a;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/i$a;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->b:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/media/a;->b(Z)V

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->c:Lcom/ruguoapp/jike/business/media/card/a;

    if-eqz v0, :cond_1

    .line 169
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$d;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$d;-><init>(Lcom/ruguoapp/jike/business/media/card/a;Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/card/a;->a(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->b:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->b:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$e;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$e;-><init>(Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-class p1, Lcom/ruguoapp/jike/business/media/card/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/media/card/b;

    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p1, Lcom/ruguoapp/jike/business/media/card/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/card/b;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected ae_()Z
    .locals 2

    .line 259
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    .line 260
    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c003a

    return v0
.end method

.method public i()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->x()V

    .line 91
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->z()V

    .line 92
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->w()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "MUSIC_CARD"

    return-object v0
.end method

.method protected o()Z
    .locals 3

    .line 246
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/a/b;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060102

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->a:I

    goto :goto_0

    .line 253
    :cond_1
    iput v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->a:I

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public onBackPressed()V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->B()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 233
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->onDestroy()V

    .line 234
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->c:Lcom/ruguoapp/jike/business/media/card/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/card/a;->f()V

    .line 235
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/media/a;->b(Z)V

    .line 236
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->m:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    .line 237
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/card/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->j:Z

    .line 266
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->A()V

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->rootView:Landroid/view/View;

    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->ivBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBackground"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->layContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
