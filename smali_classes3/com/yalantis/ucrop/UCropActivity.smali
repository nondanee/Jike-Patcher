.class public Lcom/yalantis/ucrop/UCropActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UCropActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCropActivity$GestureTypes;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x3

.field private static final CONTROLS_ANIMATION_DURATION:J = 0x32L

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x5a

.field public static final NONE:I = 0x0

.field public static final ROTATE:I = 0x2

.field private static final ROTATE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x2a

.field public static final SCALE:I = 0x1

.field private static final SCALE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x3a98

.field private static final TABS_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "UCropActivity"


# instance fields
.field private mActiveControlsWidgetColor:I

.field private mActiveWidgetColor:I

.field private mAllowedGestures:[I

.field private mBlockingView:Landroid/view/View;

.field private mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mCompressQuality:I

.field private mControlsTransition:Landroidx/transition/ad;

.field private mCropAspectRatioViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

.field private mLayoutAspectRatio:Landroid/view/ViewGroup;

.field private mLayoutRotate:Landroid/view/ViewGroup;

.field private mLayoutScale:Landroid/view/ViewGroup;

.field private mLogoColor:I

.field private mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

.field private mRootViewBackgroundColor:I

.field private mShowBottomControls:Z

.field private mShowLoader:Z

.field private final mStateClickListener:Landroid/view/View$OnClickListener;

.field private mStatusBarColor:I

.field private mTextViewRotateAngle:Landroid/widget/TextView;

.field private mTextViewScalePercent:Landroid/widget/TextView;

.field private mToolbarCancelDrawable:I

.field private mToolbarColor:I

.field private mToolbarCropDrawable:I

.field private mToolbarTitle:Ljava/lang/String;

.field private mToolbarWidgetColor:I

.field private mUCropView:Lcom/yalantis/ucrop/view/UCropView;

.field private mWrapperStateAspectRatio:Landroid/view/ViewGroup;

.field private mWrapperStateRotate:Landroid/view/ViewGroup;

.field private mWrapperStateScale:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/yalantis/ucrop/UCropActivity;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mShowLoader:Z

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mCropAspectRatioViews:Ljava/util/List;

    .line 114
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    .line 115
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mCompressQuality:I

    const/4 v0, 0x3

    .line 116
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mAllowedGestures:[I

    .line 368
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$1;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$1;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 565
    new-instance v0, Lcom/yalantis/ucrop/UCropActivity$7;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropActivity$7;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mStateClickListener:Landroid/view/View$OnClickListener;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method static synthetic access$000(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setAngleText(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/yalantis/ucrop/UCropActivity;F)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setScaleText(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/yalantis/ucrop/UCropActivity;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->mBlockingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$402(Lcom/yalantis/ucrop/UCropActivity;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/yalantis/ucrop/UCropActivity;->mShowLoader:Z

    return p1
.end method

.method static synthetic access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/yalantis/ucrop/UCropActivity;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->mCropAspectRatioViews:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->resetRotation()V

    return-void
.end method

.method static synthetic access$800(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->rotateByAngle(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/yalantis/ucrop/UCropActivity;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setWidgetState(I)V

    return-void
.end method

.method private addBlockingView()V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mBlockingView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 629
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mBlockingView:Landroid/view/View;

    .line 630
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 631
    sget v2, Lcom/yalantis/ucrop/R$id;->toolbar:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 632
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mBlockingView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mBlockingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 636
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mBlockingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private changeSelectedTab(I)V
    .locals 4

    .line 609
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mControlsTransition:Landroidx/transition/ad;

    invoke-static {v0, v1}, Landroidx/transition/ag;->a(Landroid/view/ViewGroup;Landroidx/transition/ad;)V

    .line 611
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateScale:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_crop:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateRotate:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initiateRootViews()V
    .locals 3

    .line 357
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    .line 358
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 359
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 361
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V

    .line 363
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_logo:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mLogoColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 365
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mRootViewBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private processOptions(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 221
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const-string v0, "com.yalantis.ucrop.CompressionQuality"

    const/16 v1, 0x5a

    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mCompressQuality:I

    const-string v0, "com.yalantis.ucrop.AllowedGestures"

    .line 226
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 227
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 228
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mAllowedGestures:[I

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.MaxBitmapSize"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxBitmapSize(I)V

    .line 233
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.MaxScaleMultiplier"

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxScaleMultiplier(F)V

    .line 234
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v1, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    const/16 v3, 0x1f4

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 237
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_dimmed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 240
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 242
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.ShowCropFrame"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 243
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_frame:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 244
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 246
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 247
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropGridRowCount"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 248
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 249
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_grid:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 250
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v1, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    const-string v0, "com.yalantis.ucrop.AspectRatioX"

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    .line 254
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    const-string v4, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 256
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "com.yalantis.ucrop.AspectRatioOptions"

    .line 257
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    cmpl-float v6, v0, v1

    if-lez v6, :cond_4

    cmpl-float v6, v3, v1

    if-lez v6, :cond_4

    .line 260
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v4, 0x8

    .line 261
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 265
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioX()F

    move-result v1

    .line 266
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v3}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioY()F

    move-result v3

    div-float/2addr v1, v3

    .line 265
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    :goto_1
    const-string v0, "com.yalantis.ucrop.MaxSizeX"

    .line 272
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.MaxSizeY"

    .line 273
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez v0, :cond_6

    if-lez p1, :cond_6

    .line 276
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxResultImageSizeX(I)V

    .line 277
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxResultImageSizeY(I)V

    :cond_6
    return-void
.end method

.method private resetRotation()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->postRotate(F)V

    .line 557
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method private rotateByAngle(I)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->postRotate(F)V

    .line 562
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method private setAllowedGestures(I)V
    .locals 6

    .line 618
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mAllowedGestures:[I

    aget v2, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    aget v1, v1, p1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 619
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mAllowedGestures:[I

    aget v2, v1, p1

    if-eq v2, v4, :cond_2

    aget p1, v1, p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    return-void
.end method

.method private setAngleText(F)V
    .locals 5

    .line 544
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mTextViewRotateAngle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 545
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.1f\u00b0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setImageData(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.yalantis.ucrop.InputUri"

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 193
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 194
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->processOptions(Landroid/content/Intent;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 198
    :try_start_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setResultError(Ljava/lang/Throwable;)V

    .line 201
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->finish()V

    goto :goto_0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    sget v0, Lcom/yalantis/ucrop/R$string;->ucrop_error_input_data_is_absent:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setResultError(Ljava/lang/Throwable;)V

    .line 205
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->finish()V

    :goto_0
    return-void
.end method

.method private setInitialState()V
    .locals 1

    .line 575
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mShowBottomControls:Z

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 577
    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->setWidgetState(I)V

    goto :goto_0

    .line 579
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->setWidgetState(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 582
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->setAllowedGestures(I)V

    :goto_0
    return-void
.end method

.method private setScaleText(F)V
    .locals 6

    .line 550
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mTextViewScalePercent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 551
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d%%"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float p1, p1, v5

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setStatusBarColor(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 419
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 420
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private setWidgetState(I)V
    .locals 5

    .line 587
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mShowBottomControls:Z

    if-nez v0, :cond_0

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 590
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateRotate:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 591
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateScale:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 593
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    const/16 v4, 0x8

    if-ne p1, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mLayoutRotate:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mLayoutScale:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 597
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->changeSelectedTab(I)V

    .line 599
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v0, :cond_7

    .line 600
    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/UCropActivity;->setAllowedGestures(I)V

    goto :goto_5

    .line 601
    :cond_7
    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v0, :cond_8

    .line 602
    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->setAllowedGestures(I)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x2

    .line 604
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setAllowedGestures(I)V

    :goto_5
    return-void
.end method

.method private setupAppBar()V
    .locals 4

    .line 332
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mStatusBarColor:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->setStatusBarColor(I)V

    .line 334
    sget v0, Lcom/yalantis/ucrop/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 337
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 338
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarWidgetColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 340
    sget v1, Lcom/yalantis/ucrop/R$id;->toolbar_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 341
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarWidgetColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarCancelDrawable:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 346
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarWidgetColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 347
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 350
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setupAspectRatioWidget(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    const/4 v1, 0x0

    .line 427
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "com.yalantis.ucrop.AspectRatioOptions"

    .line 428
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 430
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 433
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-direct {v4, v3, v2, v2}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-direct {v4, v3, v6, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    sget v5, Lcom/yalantis/ucrop/R$string;->ucrop_label_original:I

    invoke-virtual {p0, v5}, Lcom/yalantis/ucrop/UCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v7}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v3, v6, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v4, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-direct {v4, v3, v5, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_1
    sget v4, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    invoke-virtual {p0, v4}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 446
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 448
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 449
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/yalantis/ucrop/R$layout;->ucrop_aspect_ratio:I

    invoke-virtual {v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 450
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 452
    iget v8, p0, Lcom/yalantis/ucrop/UCropActivity;->mActiveWidgetColor:I

    invoke-virtual {v7, v8}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 453
    invoke-virtual {v7, v2}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 455
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 456
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 461
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 462
    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$2;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$2;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private setupRotateWidget()V
    .locals 2

    .line 479
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mTextViewRotateAngle:Landroid/widget/TextView;

    .line 480
    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$3;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$3;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 481
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    .line 498
    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mActiveWidgetColor:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 501
    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_reset_rotate:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$4;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$4;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_rotate_by_angle:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$5;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$5;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupScaleWidget()V
    .locals 2

    .line 516
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mTextViewScalePercent:Landroid/widget/TextView;

    .line 517
    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v1, Lcom/yalantis/ucrop/UCropActivity$6;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropActivity$6;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 518
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    .line 540
    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mActiveWidgetColor:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    return-void
.end method

.method private setupStatesWrapper()V
    .locals 6

    .line 399
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_state_scale:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 400
    sget v1, Lcom/yalantis/ucrop/R$id;->image_view_state_rotate:I

    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 401
    sget v2, Lcom/yalantis/ucrop/R$id;->image_view_state_aspect_ratio:I

    invoke-virtual {p0, v2}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 403
    new-instance v3, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lcom/yalantis/ucrop/UCropActivity;->mActiveControlsWidgetColor:I

    invoke-direct {v3, v4, v5}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/yalantis/ucrop/UCropActivity;->mActiveControlsWidgetColor:I

    invoke-direct {v0, v3, v4}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->mActiveControlsWidgetColor:I

    invoke-direct {v0, v1, v3}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setupViews(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "com.yalantis.ucrop.StatusBarColor"

    .line 282
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_statusbar:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mStatusBarColor:I

    const-string v0, "com.yalantis.ucrop.ToolbarColor"

    .line 283
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarColor:I

    const-string v0, "com.yalantis.ucrop.UcropColorWidgetActive"

    .line 284
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_background:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mActiveWidgetColor:I

    const-string v0, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 285
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_active_controls_color:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mActiveControlsWidgetColor:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 287
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar_widget:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarWidgetColor:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    .line 288
    sget v1, Lcom/yalantis/ucrop/R$drawable;->ucrop_ic_cross:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarCancelDrawable:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    .line 289
    sget v1, Lcom/yalantis/ucrop/R$drawable;->ucrop_ic_done:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarCropDrawable:I

    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarTitle:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$string;->ucrop_label_edit_photo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarTitle:Ljava/lang/String;

    const-string v0, "com.yalantis.ucrop.UcropLogoColor"

    .line 292
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_logo:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mLogoColor:I

    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mShowBottomControls:Z

    const-string v0, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 294
    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_crop_background:I

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mRootViewBackgroundColor:I

    .line 296
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->setupAppBar()V

    .line 297
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->initiateRootViews()V

    .line 299
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mShowBottomControls:Z

    if-eqz v0, :cond_1

    .line 301
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 302
    sget v3, Lcom/yalantis/ucrop/R$id;->controls_wrapper:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 304
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mRootViewBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 305
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/R$layout;->ucrop_controls:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    new-instance v0, Landroidx/transition/c;

    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mControlsTransition:Landroidx/transition/ad;

    .line 308
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mControlsTransition:Landroidx/transition/ad;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroidx/transition/ad;->a(J)Landroidx/transition/ad;

    .line 310
    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 311
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateRotate:Landroid/view/ViewGroup;

    .line 313
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateRotate:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateScale:Landroid/view/ViewGroup;

    .line 315
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mWrapperStateScale:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    .line 318
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_rotate_wheel:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mLayoutRotate:Landroid/view/ViewGroup;

    .line 319
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_scale_wheel:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mLayoutScale:Landroid/view/ViewGroup;

    .line 321
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setupAspectRatioWidget(Landroid/content/Intent;)V

    .line 322
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->setupRotateWidget()V

    .line 323
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->setupScaleWidget()V

    .line 324
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->setupStatesWrapper()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected cropAndSaveImage()V
    .locals 4

    .line 640
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mBlockingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 641
    iput-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mShowLoader:Z

    .line 642
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->supportInvalidateOptionsMenu()V

    .line 644
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->mCompressQuality:I

    new-instance v3, Lcom/yalantis/ucrop/UCropActivity$8;

    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropActivity$8;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    sget p1, Lcom/yalantis/ucrop/R$layout;->ucrop_activity_photobox:I

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setContentView(I)V

    .line 123
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setupViews(Landroid/content/Intent;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setImageData(Landroid/content/Intent;)V

    .line 127
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->setInitialState()V

    .line 128
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->addBlockingView()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 133
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$menu;->ucrop_menu_activity:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 137
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 141
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    iget v3, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarWidgetColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 143
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "UCropActivity"

    const-string v4, "%s - %s"

    const/4 v5, 0x2

    .line 145
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    sget v1, Lcom/yalantis/ucrop/R$string;->ucrop_mutate_exception_hint:I

    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/UCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 150
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 151
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarCropDrawable:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 154
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarWidgetColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 170
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->cropAndSaveImage()V

    return v2

    .line 173
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->onBackPressed()V

    return v2

    .line 177
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 163
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mShowLoader:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 164
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_loader:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mShowLoader:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 165
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onStop()V
    .locals 1

    .line 182
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 183
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->cancelAllAnimations()V

    :cond_0
    return-void
.end method

.method protected setResultError(Ljava/lang/Throwable;)V
    .locals 2

    .line 672
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yalantis.ucrop.Error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p0, v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method protected setResultUri(Landroid/net/Uri;FIIII)V
    .locals 2

    .line 661
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 662
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.yalantis.ucrop.CropAspectRatio"

    .line 663
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.ImageWidth"

    .line 664
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.ImageHeight"

    .line 665
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.OffsetX"

    .line 666
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.yalantis.ucrop.OffsetY"

    .line 667
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 661
    invoke-virtual {p0, p2, p1}, Lcom/yalantis/ucrop/UCropActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
