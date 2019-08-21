.class public final Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;
.super Landroid/widget/FrameLayout;
.source "SmallVideoLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;,
        Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private c:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Lcom/ruguoapp/jike/videoplayer/b;

.field private g:Lcom/ruguoapp/jike/video/ui/widget/g;

.field private h:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;

.field private i:F

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3fe38e39

    .line 38
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->i:F

    .line 41
    sget-object p1, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$c;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$c;

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->j:Ljava/lang/Runnable;

    .line 46
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->e()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 50
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_video:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_video)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    .line 51
    sget v0, Lcom/ruguoapp/jike/video/R$id;->status_indicator:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.status_indicator)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    .line 52
    sget v0, Lcom/ruguoapp/jike/video/R$id;->iv_close_small:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_close_small)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->d:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/ruguoapp/jike/video/R$id;->horizontal_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.horizontal_progress_bar)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->e:Landroid/widget/ProgressBar;

    return-void
.end method

.method private final b(F)V
    .locals 4

    .line 128
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->i:F

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setW2hRatio(F)V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-nez v0, :cond_1

    const-string v1, "statusIndicator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->f()V

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;->c()Landroid/graphics/Rect;

    move-result-object v2

    .line 135
    sget-object v3, Lcom/ruguoapp/jike/video/ui/c/a;->a:Lcom/ruguoapp/jike/video/ui/c/a$a;

    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/video/ui/c/a$a;->a(F)Landroid/graphics/Rect;

    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 137
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;->a(Landroid/graphics/Rect;)V

    .line 138
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;->b()V

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->g:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Lcom/ruguoapp/jike/videoplayer/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->f:Lcom/ruguoapp/jike/videoplayer/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)Landroid/widget/ProgressBar;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->e:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string v0, "horizontalProgressBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_small_video:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b()V

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->setClickable(Z)V

    .line 64
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivCloseSmall"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$d;-><init>(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->b(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$e;-><init>(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->e:Landroid/widget/ProgressBar;

    if-nez v0, :cond_2

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->e:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    const-string v1, "horizontalProgressBar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/video/R$drawable;->progressbar_horizontal_video:I

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/ruguoapp/jike/video/R$color;->jike_yellow:I

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    .line 68
    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$f;-><init>(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;)V

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/g;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->g:Lcom/ruguoapp/jike/video/ui/widget/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b(F)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b$a;->a(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;ZZILjava/lang/Object;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-nez v0, :cond_1

    const-string v1, "statusIndicator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b(I)V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->g:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(I)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;II)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "layVideo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->setCurrentFrame(Landroid/graphics/Bitmap;)V

    .line 118
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b(F)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e$b;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/e;->a:[I

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/e$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->e:Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    const-string v0, "horizontalProgressBar"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->g:Lcom/ruguoapp/jike/video/ui/widget/g;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Z)V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-nez p1, :cond_1

    const-string v0, "statusIndicator"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->a(I)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->c:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    if-nez p1, :cond_2

    const-string v0, "statusIndicator"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->d()V

    .line 102
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez p1, :cond_3

    const-string v0, "layVideo"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b()V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ed8ea7f

    const/16 v2, 0x8

    if-eq v0, v1, :cond_1

    const v1, 0x311a1d6c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->f:Lcom/ruguoapp/jike/videoplayer/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/ruguoapp/jike/videoplayer/b;->b(I)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->f:Lcom/ruguoapp/jike/videoplayer/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/ruguoapp/jike/videoplayer/b;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic c()Lcom/ruguoapp/jike/video/ui/d;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->a()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/e$a;->a(Lcom/ruguoapp/jike/video/ui/e;)Z

    move-result v0

    return v0
.end method

.method public getTriggerType()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ruguoapp/jike/video/ui/e$a;->b(Lcom/ruguoapp/jike/video/ui/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getW2hRatio()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->i:F

    return v0
.end method

.method public final setSmallWindow(Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->h:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$b;

    return-void
.end method

.method public setupVideoController(Lcom/ruguoapp/jike/videoplayer/b;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;->f:Lcom/ruguoapp/jike/videoplayer/b;

    return-void
.end method
