.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;
.super Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;
.source "VideoStatusIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Z

.field private final i:Ljava/lang/Runnable;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$d;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->i:Ljava/lang/Runnable;

    .line 32
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->j:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->i()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/video/R$layout;->layout_video_status:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->h()V

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->d()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 45
    sget v0, Lcom/ruguoapp/jike/video/R$id;->shutter:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.shutter)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b:Landroid/view/View;

    .line 46
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_error_description:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_error_description)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->c:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_retry_item:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_retry_item)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->d:Landroid/view/View;

    .line 48
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_retry:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_retry)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->e:Landroid/view/View;

    .line 49
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_share_item:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_share_item)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->f:Landroid/view/View;

    .line 50
    sget v0, Lcom/ruguoapp/jike/video/R$id;->lay_video_action:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_video_action)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->g:Landroid/view/View;

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "shutter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v1, p1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v4, p1, 0x4

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_2
    iput-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->j:Z

    .line 70
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->g:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v4, "layVideoAction"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-boolean v4, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->j:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->c:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v4, "tvErrorDescription"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_8

    .line 72
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ruguoapp/jike/video/R$color;->black_ar50:I

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    :cond_8
    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->setBackgroundColor(I)V

    return-void
.end method

.method public final b()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layRetryItem"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$c;-><init>(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(layRetryIt\u2026oOnNext { clearStatus() }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    .line 107
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->a(I)V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->i()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->f:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layShareItem"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(layShareItem)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->a(I)V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->h:Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->f:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layShareItem"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->e:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v2, "tvRetry"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->h:Z

    .line 87
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->i()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;->onDetachedFromWindow()V

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
