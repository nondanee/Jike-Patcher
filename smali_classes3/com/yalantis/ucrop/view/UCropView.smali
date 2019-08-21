.class public Lcom/yalantis/ucrop/view/UCropView;
.super Landroid/widget/FrameLayout;
.source "UCropView.java"


# instance fields
.field private mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private final mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/UCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/yalantis/ucrop/R$layout;->ucrop_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    sget p3, Lcom/yalantis/ucrop/R$id;->image_view_crop:I

    invoke-virtual {p0, p3}, Lcom/yalantis/ucrop/view/UCropView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yalantis/ucrop/view/GestureCropImageView;

    iput-object p3, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 29
    sget p3, Lcom/yalantis/ucrop/R$id;->view_overlay:I

    invoke-virtual {p0, p3}, Lcom/yalantis/ucrop/view/UCropView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yalantis/ucrop/view/OverlayView;

    iput-object p3, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    .line 31
    sget-object p3, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/OverlayView;->processStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 33
    iget-object p2, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->processStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/UCropView;->setListenersToViews()V

    return-void
.end method

.method static synthetic access$000(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/OverlayView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object p0
.end method

.method private setListenersToViews()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    new-instance v1, Lcom/yalantis/ucrop/view/UCropView$1;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/view/UCropView$1;-><init>(Lcom/yalantis/ucrop/view/UCropView;)V

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setCropBoundsChangeListener(Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;)V

    .line 47
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    new-instance v1, Lcom/yalantis/ucrop/view/UCropView$2;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/view/UCropView$2;-><init>(Lcom/yalantis/ucrop/view/UCropView;)V

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setOverlayViewChangeListener(Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;)V

    return-void
.end method


# virtual methods
.method public getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object v0
.end method

.method public getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    return-object v0
.end method

.method public resetCropImageView()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/UCropView;->removeView(Landroid/view/View;)V

    .line 76
    new-instance v0, Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/UCropView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 77
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/UCropView;->setListenersToViews()V

    .line 78
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/OverlayView;->getCropViewRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setCropRect(Landroid/graphics/RectF;)V

    .line 79
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yalantis/ucrop/view/UCropView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
