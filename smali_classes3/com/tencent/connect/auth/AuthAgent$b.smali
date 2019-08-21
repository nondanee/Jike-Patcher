.class Lcom/tencent/connect/auth/AuthAgent$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/auth/AuthAgent$b$a;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Lcom/tencent/connect/auth/AuthAgent;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "sendinstall"

    .line 483
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->c:Ljava/lang/String;

    const-string p1, "installwording"

    .line 484
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->d:Ljava/lang/String;

    const-string p1, "http://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    .line 485
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->e:Ljava/lang/String;

    .line 488
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 619
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 620
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/4 v0, 0x0

    .line 624
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".9.png"

    .line 628
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    .line 631
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 633
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 636
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p2

    .line 637
    invoke-static {p2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 638
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    return-object v0

    .line 644
    :cond_2
    invoke-static {p2, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 645
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 651
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 658
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    .line 659
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 660
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 661
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 663
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 666
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p2

    .line 667
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 668
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x1

    .line 669
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    const/high16 v6, 0x42700000    # 60.0f

    mul-float v6, v6, v2

    float-to-int v6, v6

    const/high16 v7, 0x41600000    # 14.0f

    mul-float v8, v2, v7

    float-to-int v8, v8

    const/high16 v9, 0x41900000    # 18.0f

    mul-float v9, v9, v2

    float-to-int v9, v9

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float v10, v10, v2

    float-to-int v10, v10

    .line 677
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 678
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x0

    .line 679
    invoke-virtual {v11, v6, v9, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 681
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p3

    .line 685
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x3

    .line 687
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 690
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 691
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v9, 0x2

    .line 692
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLines(I)V

    const/4 v10, 0x5

    .line 693
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    const/high16 v11, 0x43390000    # 185.0f

    mul-float v11, v11, v2

    float-to-int v11, v11

    .line 694
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 695
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 696
    invoke-virtual {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v13, 0x6

    .line 697
    invoke-virtual {v11, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float v13, v13, v2

    float-to-int v14, v13

    .line 699
    invoke-virtual {v11, v6, v6, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 700
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xd6

    .line 704
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 705
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 706
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 707
    invoke-virtual {v11, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 709
    invoke-virtual {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x7

    .line 710
    invoke-virtual {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v14, 0x41400000    # 12.0f

    mul-float v14, v14, v2

    float-to-int v14, v14

    .line 711
    invoke-virtual {v11, v6, v6, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 712
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 716
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 717
    invoke-virtual {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 718
    invoke-virtual {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 719
    invoke-virtual {v11, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 721
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v7, "\u8df3\u8fc7"

    .line 722
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "buttonNegt.png"

    .line 723
    invoke-direct {v0, v7, v1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 724
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x24

    const/16 v9, 0x61

    const/16 v10, 0x83

    .line 725
    invoke-static {v7, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 726
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextSize(F)V

    move-object/from16 v9, p5

    .line 727
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    .line 728
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setId(I)V

    .line 729
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42340000    # 45.0f

    mul-float v10, v10, v2

    float-to-int v10, v10

    invoke-direct {v9, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 730
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x40800000    # 4.0f

    mul-float v12, v12, v2

    float-to-int v12, v12

    .line 731
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v15, 0x3f800000    # 1.0f

    .line 732
    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 733
    invoke-virtual {v4, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v9, "\u786e\u5b9a"

    .line 736
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 737
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextSize(F)V

    const/16 v7, 0xff

    .line 738
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    const-string v7, "buttonPost.png"

    .line 739
    invoke-direct {v0, v7, v1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 740
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, p4

    .line 741
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 743
    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 744
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 745
    invoke-virtual {v4, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    invoke-virtual {v3, v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x438b8000    # 279.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/high16 v4, 0x43230000    # 163.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 788
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 790
    invoke-virtual {v3, v8, v6, v14, v14}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 791
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xfb

    const/16 v2, 0xf7

    .line 792
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 795
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 796
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 797
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method private a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 8

    .line 537
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 544
    :cond_1
    new-instance v7, Landroid/app/Dialog;

    invoke-direct {v7, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 545
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 547
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 551
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 554
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 560
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    .line 563
    :cond_2
    new-instance v5, Lcom/tencent/connect/auth/AuthAgent$b$1;

    invoke-direct {v5, p0, v7, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$1;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 578
    new-instance v6, Lcom/tencent/connect/auth/AuthAgent$b$2;

    invoke-direct {v6, p0, v7, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$2;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 594
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 595
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 596
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    .line 597
    invoke-direct/range {v1 .. v6}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    .line 598
    invoke-virtual {v7, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 599
    new-instance p1, Lcom/tencent/connect/auth/AuthAgent$b$3;

    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$3;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 610
    invoke-virtual {v7, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v0, :cond_3

    .line 611
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 612
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .line 803
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->j(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;

    move-result-object v4

    .line 804
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->k(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    const-string v3, "http://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    const-string v5, "POST"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 825
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 494
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "sendinstall"

    .line 500
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "installwording"

    .line 501
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "openSDK_LOG.AuthAgent"

    const-string v4, "FeedConfirmListener onComplete There is no value for sendinstall."

    .line 503
    invoke-static {v3, v4}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :goto_0
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "openSDK_LOG.AuthAgent"

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " WORDING = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "xx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    return-void

    .line 515
    :cond_1
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v1, :cond_3

    .line 516
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 517
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/connect/auth/QQToken;->saveSession(Lorg/json/JSONObject;)V

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 818
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_0
    return-void
.end method
