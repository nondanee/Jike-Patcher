.class public final Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;
.super Ljava/lang/Object;
.source "MediaPluginAnimHelper.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public background:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public closeExpand:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Z

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/view/View;

.field public guideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivDelete:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMediaBackground:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMediaCover:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivTopic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layAudioContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public maskView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mediaProgress:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAudioPlay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAudioTitleAuthor:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMediaArtist:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMediaMoveTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMediaTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTopic:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->f:Landroid/view/View;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a:Ljava/util/List;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->b:Ljava/util/List;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->c:Ljava/util/List;

    const/4 p1, 0x2

    .line 120
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 121
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 306
    new-instance v2, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$a;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;)V

    .line 312
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    new-instance v2, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$b;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 317
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    new-instance v2, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$c;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;)V

    .line 330
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x168

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->e:Landroid/animation/ValueAnimator;

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->f:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 145
    new-instance v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$d;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 151
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->background:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "background"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v2, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$1;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;)V

    check-cast v2, Lio/reactivex/c/j;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v1

    check-cast v1, Lio/reactivex/aa;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->maskView:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v3, "maskView"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 333
    :cond_1
    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    sget-object v3, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/aa;

    .line 151
    invoke-static {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "Observable.merge(backgro\u2026t() }, maskView.clicks())"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->f:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 153
    new-instance v2, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$2;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$2;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;Lkotlin/e/a/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 158
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->mediaProgress:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    if-nez v1, :cond_2

    const-string v2, "mediaProgress"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$3;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$3;-><init>(Lkotlin/e/a/a;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a:Ljava/util/List;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/ruguoapp/jike/business/media/ui/d;

    .line 164
    new-instance v3, Lcom/ruguoapp/jike/business/media/ui/d;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->maskView:Landroid/view/View;

    if-nez v4, :cond_3

    const-string v5, "maskView"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/business/media/ui/d;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 165
    new-instance v3, Lcom/ruguoapp/jike/business/media/ui/d;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->ivTopic:Landroid/widget/ImageView;

    if-nez v5, :cond_4

    const-string v6, "ivTopic"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v5, Landroid/view/View;

    invoke-direct {v3, v5}, Lcom/ruguoapp/jike/business/media/ui/d;-><init>(Landroid/view/View;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 166
    new-instance v3, Lcom/ruguoapp/jike/business/media/ui/d;

    iget-object v6, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvTopic:Landroid/widget/TextView;

    if-nez v6, :cond_5

    const-string v7, "tvTopic"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v6, Landroid/view/View;

    invoke-direct {v3, v6}, Lcom/ruguoapp/jike/business/media/ui/d;-><init>(Landroid/view/View;)V

    aput-object v3, v2, p1

    .line 163
    invoke-static {v2}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->c:Ljava/util/List;

    new-array v1, v1, [Lcom/ruguoapp/jike/business/media/ui/d;

    .line 169
    new-instance v2, Lcom/ruguoapp/jike/business/media/ui/d;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->layAudioContainer:Landroid/view/View;

    if-nez v3, :cond_6

    const-string v6, "layAudioContainer"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/media/ui/d;-><init>(Landroid/view/View;)V

    aput-object v2, v1, v4

    .line 170
    new-instance v2, Lcom/ruguoapp/jike/business/media/ui/d;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvAudioPlay:Landroid/view/View;

    if-nez v3, :cond_7

    const-string v6, "tvAudioPlay"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/media/ui/d;-><init>(Landroid/view/View;)V

    aput-object v2, v1, v5

    .line 171
    new-instance v2, Lcom/ruguoapp/jike/business/media/ui/d;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvAudioTitleAuthor:Landroid/view/View;

    if-nez v3, :cond_8

    const-string v6, "tvAudioTitleAuthor"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/media/ui/d;-><init>(Landroid/view/View;)V

    aput-object v2, v1, p1

    .line 168
    invoke-static {v1}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->b:Ljava/util/List;

    new-array p1, p1, [Lcom/ruguoapp/jike/business/media/ui/d;

    .line 174
    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->ivDelete:Landroid/view/View;

    if-nez v2, :cond_9

    const-string v3, "ivDelete"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/media/ui/d;-><init>(Landroid/view/View;)V

    aput-object v1, p1, v4

    .line 175
    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->ivMediaBackground:Landroid/view/View;

    if-nez v2, :cond_a

    const-string v3, "ivMediaBackground"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/media/ui/d;-><init>(Landroid/view/View;)V

    aput-object v1, p1, v5

    .line 173
    invoke-static {p1}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    sget-object p1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result p1

    if-nez p1, :cond_b

    .line 178
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 180
    :cond_b
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Ljava/lang/Number;Ljava/lang/Number;F)F
    .locals 1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float p3, p3, p2

    add-float/2addr v0, p3

    return v0
.end method

.method private final a(I)I
    .locals 2

    .line 186
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final a(IIF)I
    .locals 0

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(Ljava/lang/Number;Ljava/lang/Number;F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;I)I
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a:Ljava/util/List;

    return-object p0
.end method

.method private final a(F)V
    .locals 13

    .line 189
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->guideline:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_0

    const-string v1, "guideline"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/16 v2, 0x2d

    .line 190
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v3

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v4

    int-to-double v4, v4

    sget-object v6, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    goto :goto_0

    :cond_1
    const-wide v6, 0x3fd70a3d70a3d70aL    # 0.36

    :goto_0
    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-direct {p0, v3, v4, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(IIF)I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->ivClose:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    int-to-float v3, v1

    sub-float/2addr v3, p1

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/16 v5, -0x19

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 195
    invoke-direct {p0, v4, v5, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(Ljava/lang/Number;Ljava/lang/Number;F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 198
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->ivMediaCover:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v4, "ivMediaCover"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_13

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x7

    .line 199
    invoke-direct {p0, v5}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v6

    const/16 v7, 0x25

    invoke-direct {p0, v7}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v7

    invoke-direct {p0, v6, v7, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(IIF)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    invoke-direct {p0, v5}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v6

    const/16 v7, 0xa

    invoke-direct {p0, v7}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v8

    invoke-direct {p0, v6, v8, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(IIF)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v6, 0x19

    .line 201
    invoke-direct {p0, v6}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v8

    const/16 v9, 0xf

    invoke-direct {p0, v9}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v9

    invoke-direct {p0, v8, v9, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(IIF)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v8, 0x1e

    .line 202
    invoke-direct {p0, v8}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v9

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v10

    invoke-direct {p0, v9, v10, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(IIF)I

    move-result v9

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 203
    invoke-direct {p0, v8}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v8

    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v9

    invoke-direct {p0, v8, v9, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(IIF)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 207
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->ivMediaBackground:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v4, "ivMediaBackground"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v6}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v4

    const/16 v8, 0x28

    invoke-direct {p0, v8}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v9

    invoke-direct {p0, v4, v9, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(IIF)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 208
    invoke-direct {p0, v6}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v6

    invoke-direct {p0, v8}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v8

    invoke-direct {p0, v6, v8, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(IIF)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 207
    invoke-static {v0, v4, v6}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 209
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->ivMediaBackground:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v4, "ivMediaBackground"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v7}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v4

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-direct {p0, v4, v6, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(Ljava/lang/Number;Ljava/lang/Number;F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaTitle:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v4, "tvMediaTitle"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v0

    const/16 v4, 0x11

    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v4

    invoke-direct {p0, v0, v4, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(IIF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaTitle:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v4, "tvMediaTitle"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-direct {p0, v4, v7, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(Ljava/lang/Number;Ljava/lang/Number;F)F

    move-result v4

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;F)V

    .line 215
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaArtist:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v4, "tvMediaArtist"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-direct {p0, v1, v4, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(Ljava/lang/Number;Ljava/lang/Number;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;F)V

    .line 216
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaTitle:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v1, "tvMediaTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaTitle:Landroid/widget/TextView;

    if-nez v4, :cond_b

    const-string v5, "tvMediaTitle"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v4, v4, v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-direct {p0, v1, v4, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(Ljava/lang/Number;Ljava/lang/Number;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 217
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaArtist:Landroid/widget/TextView;

    if-nez v0, :cond_c

    const-string v1, "tvMediaArtist"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaArtist:Landroid/widget/TextView;

    if-nez v4, :cond_d

    const-string v7, "tvMediaArtist"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-direct {p0, v1, v4, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(Ljava/lang/Number;Ljava/lang/Number;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 218
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaArtist:Landroid/widget/TextView;

    if-nez v0, :cond_e

    const-string v1, "tvMediaArtist"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-direct {p0, v1, v5, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(Ljava/lang/Number;Ljava/lang/Number;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->mediaProgress:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    if-nez v0, :cond_f

    const-string v1, "mediaProgress"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_f
    check-cast v0, Landroid/view/View;

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 221
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v2

    const/16 v5, 0x5c

    invoke-direct {p0, v5}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(I)I

    move-result v5

    invoke-direct {p0, v2, v5, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(IIF)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f06006f

    .line 224
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-direct {p0, v1, v2, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(Ljava/lang/Number;Ljava/lang/Number;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/widget/view/c$d;->e(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->background:Landroid/view/View;

    if-nez v1, :cond_10

    const-string v2, "background"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/media/ui/d;

    .line 229
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/media/ui/d;->a(F)V

    goto :goto_1

    :cond_11
    return-void

    .line 292
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;F)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(F)V

    return-void
.end method

.method private final h()Landroid/content/Context;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaArtist:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvMediaArtist"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->tvMediaMoveTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvMediaMoveTip"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->mediaProgress:Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    if-nez v0, :cond_0

    const-string v1, "mediaProgress"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 105
    sget-object v0, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/c;->c()Z

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->layAudioContainer:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "layAudioContainer"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 279
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 281
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->d:Z

    return v0
.end method

.method public final f()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->e:Landroid/animation/ValueAnimator;

    const-string v1, "animator"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->d:Z

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->closeExpand:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "closeExpand"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->d:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 298
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a(F)V

    .line 251
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->d()V

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->d:Z

    return-void
.end method
