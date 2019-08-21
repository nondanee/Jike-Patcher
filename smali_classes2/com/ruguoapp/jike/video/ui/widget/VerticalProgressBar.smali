.class public Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;
.super Landroid/widget/FrameLayout;
.source "VerticalProgressBar.java"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/video/R$color;->jike_text_medium_gray:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->setBackgroundColor(I)V

    .line 33
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->a:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ruguoapp/jike/video/R$color;->white:I

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/c;->a()Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->b(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/widget/view/c$e;->a(Landroid/view/View;)V

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setProgress(F)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VerticalProgressBar;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
