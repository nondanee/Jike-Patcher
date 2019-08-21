.class public Lcom/yalantis/ucrop/UCrop$Options;
.super Ljava/lang/Object;
.source "UCrop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# static fields
.field public static final EXTRA_ALLOWED_GESTURES:Ljava/lang/String; = "com.yalantis.ucrop.AllowedGestures"

.field public static final EXTRA_ASPECT_RATIO_OPTIONS:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioOptions"

.field public static final EXTRA_ASPECT_RATIO_SELECTED_BY_DEFAULT:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioSelectedByDefault"

.field public static final EXTRA_CIRCLE_DIMMED_LAYER:Ljava/lang/String; = "com.yalantis.ucrop.CircleDimmedLayer"

.field public static final EXTRA_COMPRESSION_FORMAT_NAME:Ljava/lang/String; = "com.yalantis.ucrop.CompressionFormatName"

.field public static final EXTRA_COMPRESSION_QUALITY:Ljava/lang/String; = "com.yalantis.ucrop.CompressionQuality"

.field public static final EXTRA_CROP_FRAME_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.CropFrameColor"

.field public static final EXTRA_CROP_FRAME_STROKE_WIDTH:Ljava/lang/String; = "com.yalantis.ucrop.CropFrameStrokeWidth"

.field public static final EXTRA_CROP_GRID_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.CropGridColor"

.field public static final EXTRA_CROP_GRID_COLUMN_COUNT:Ljava/lang/String; = "com.yalantis.ucrop.CropGridColumnCount"

.field public static final EXTRA_CROP_GRID_ROW_COUNT:Ljava/lang/String; = "com.yalantis.ucrop.CropGridRowCount"

.field public static final EXTRA_CROP_GRID_STROKE_WIDTH:Ljava/lang/String; = "com.yalantis.ucrop.CropGridStrokeWidth"

.field public static final EXTRA_DIMMED_LAYER_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.DimmedLayerColor"

.field public static final EXTRA_FREE_STYLE_CROP:Ljava/lang/String; = "com.yalantis.ucrop.FreeStyleCrop"

.field public static final EXTRA_HIDE_BOTTOM_CONTROLS:Ljava/lang/String; = "com.yalantis.ucrop.HideBottomControls"

.field public static final EXTRA_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION:Ljava/lang/String; = "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

.field public static final EXTRA_MAX_BITMAP_SIZE:Ljava/lang/String; = "com.yalantis.ucrop.MaxBitmapSize"

.field public static final EXTRA_MAX_SCALE_MULTIPLIER:Ljava/lang/String; = "com.yalantis.ucrop.MaxScaleMultiplier"

.field public static final EXTRA_SHOW_CROP_FRAME:Ljava/lang/String; = "com.yalantis.ucrop.ShowCropFrame"

.field public static final EXTRA_SHOW_CROP_GRID:Ljava/lang/String; = "com.yalantis.ucrop.ShowCropGrid"

.field public static final EXTRA_STATUS_BAR_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.StatusBarColor"

.field public static final EXTRA_TOOL_BAR_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.ToolbarColor"

.field public static final EXTRA_UCROP_COLOR_CONTROLS_WIDGET_ACTIVE:Ljava/lang/String; = "com.yalantis.ucrop.UcropColorControlsWidgetActive"

.field public static final EXTRA_UCROP_COLOR_WIDGET_ACTIVE:Ljava/lang/String; = "com.yalantis.ucrop.UcropColorWidgetActive"

.field public static final EXTRA_UCROP_LOGO_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.UcropLogoColor"

.field public static final EXTRA_UCROP_ROOT_VIEW_BACKGROUND_COLOR:Ljava/lang/String; = "com.yalantis.ucrop.UcropRootViewBackgroundColor"

.field public static final EXTRA_UCROP_TITLE_TEXT_TOOLBAR:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarTitleText"

.field public static final EXTRA_UCROP_WIDGET_CANCEL_DRAWABLE:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarCancelDrawable"

.field public static final EXTRA_UCROP_WIDGET_COLOR_TOOLBAR:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarWidgetColor"

.field public static final EXTRA_UCROP_WIDGET_CROP_DRAWABLE:Ljava/lang/String; = "com.yalantis.ucrop.UcropToolbarCropDrawable"


# instance fields
.field private final mOptionBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getOptionBundle()Landroid/os/Bundle;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public setActiveControlsWidgetColor(I)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setActiveWidgetColor(I)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropColorWidgetActive"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setAllowedGestures(III)V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AllowedGestures"

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x2

    aput p3, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public varargs setAspectRatioOptions(I[Lcom/yalantis/ucrop/model/AspectRatio;)V
    .locals 4

    .line 518
    array-length v0, p2

    if-gt p1, v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v0, "com.yalantis.ucrop.AspectRatioOptions"

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 519
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 521
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Index [selectedByDefault = %d] cannot be higher than aspect ratio options count [count = %d]."

    .line 519
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CompressionFormatName"

    invoke-virtual {p1}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCompressionQuality(I)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CompressionQuality"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCropGridColor(I)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropGridRowCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setDimmedLayerColor(I)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setFreeStyleCropEnabled(Z)V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHideBottomControls(Z)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.HideBottomControls"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setImageToCropBoundsAnimDuration(I)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLogoColor(I)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropLogoColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxBitmapSize"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxScaleMultiplier"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public setRootViewBackgroundColor(I)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ShowCropFrame"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.StatusBarColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setToolbarCancelDrawable(I)V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setToolbarColor(I)V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.ToolbarColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setToolbarCropDrawable(I)V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarTitleText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setToolbarWidgetColor(I)V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public useSourceImageAspectRatio()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 552
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public withAspectRatio(FF)V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 543
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v0, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public withMaxResultSize(II)V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxSizeX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 563
    iget-object p1, p0, Lcom/yalantis/ucrop/UCrop$Options;->mOptionBundle:Landroid/os/Bundle;

    const-string v0, "com.yalantis.ucrop.MaxSizeY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
