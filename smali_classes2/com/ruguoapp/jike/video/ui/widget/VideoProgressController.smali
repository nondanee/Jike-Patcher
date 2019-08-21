.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;
.super Landroid/widget/FrameLayout;
.source "VideoProgressController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$a;


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/ruguoapp/jike/videoplayer/b;

.field private g:Lcom/ruguoapp/jike/video/ui/widget/k;

.field private h:Lcom/ruguoapp/jike/video/ui/widget/g;

.field private i:Lcom/ruguoapp/jike/video/ui/controller/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 25
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/videoplayer/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->f:Lcom/ruguoapp/jike/videoplayer/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/video/ui/controller/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->i:Lcom/ruguoapp/jike/video/ui/controller/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/video/ui/widget/k;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->g:Lcom/ruguoapp/jike/video/ui/widget/k;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Landroid/widget/ProgressBar;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string v0, "horizontalProgressBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 43
    sget v0, Lcom/ruguoapp/jike/video/R$id;->horizontal_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.horizontal_progress_bar)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b:Landroid/widget/ProgressBar;

    .line 44
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_seek:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_seek)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->c:Landroid/view/View;

    .line 45
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_seek_container:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_seek_container)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d:Landroid/view/View;

    .line 46
    sget v0, Lcom/ruguoapp/jike/video/R$id;->iv_switch_orientation:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_switch_orientation)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->e:Landroid/widget/ImageView;

    return-void
.end method

.method private final e()V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_video_progress_controller:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d()V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/video/R$drawable;->progressbar_horizontal_video:I

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/ruguoapp/jike/video/R$color;->white_ar50:I

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->c:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v2, "laySeek"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;Landroid/view/View;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/k;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->g:Lcom/ruguoapp/jike/video/ui/widget/k;

    .line 103
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$c;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/g;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->h:Lcom/ruguoapp/jike/video/ui/widget/g;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivSwitchOrientation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivSwitchOrientation)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->g:Lcom/ruguoapp/jike/video/ui/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->b(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "laySeek"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 182
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->h:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->g:Lcom/ruguoapp/jike/video/ui/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/k;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->h:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 138
    sget-object v0, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/f;->f()Lcom/ruguoapp/jike/video/c;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 140
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v1, "laySeekContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/c;->a(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b:Landroid/widget/ProgressBar;

    if-nez p1, :cond_3

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/c;->a(Landroid/view/View;)V

    .line 144
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d:Landroid/view/View;

    if-nez p1, :cond_4

    const-string v1, "laySeekContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/c;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->g:Lcom/ruguoapp/jike/video/ui/widget/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/k;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivSwitchOrientation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lcom/ruguoapp/jike/video/R$drawable;->ic_mediaplayer_videoplayer_portrait:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/ruguoapp/jike/video/R$drawable;->ic_mediaplayer_videoplayer_landscape:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setHost(Lcom/ruguoapp/jike/video/ui/controller/a;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->i:Lcom/ruguoapp/jike/video/ui/controller/a;

    return-void
.end method

.method public final setupVideoController(Lcom/ruguoapp/jike/videoplayer/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->f:Lcom/ruguoapp/jike/videoplayer/b;

    return-void
.end method
