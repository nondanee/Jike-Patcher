.class public Lcn/jiguang/verifysdk/d/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/d/w$b;,
        Lcn/jiguang/verifysdk/d/w$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/jiguang/verifysdk/d/w$b;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Lcn/jiguang/verifysdk/d/ah;

.field private e:Lcn/jiguang/verifysdk/d/ah;

.field private f:Lcn/jiguang/verifysdk/d/ah;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcn/jiguang/verifysdk/d/w$a;

.field private i:Ljava/lang/String;

.field private j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

.field private k:Lcn/jiguang/verifysdk/b/d;


# direct methods
.method public constructor <init>(Lcn/jiguang/verifysdk/d/w$b;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/w;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/w;->b:Lcn/jiguang/verifysdk/d/w$b;

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/w;->c:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/VerifySDK;->getCustomUIConfig()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :catch_0
    float-to-int p0, p1

    return p0
.end method

.method private a(Ljava/lang/String;Lcn/jiguang/verifysdk/d/ah;Lcn/jiguang/verifysdk/d/ah;Lcn/jiguang/verifysdk/d/ah;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lcn/jiguang/verifysdk/d/af;

    invoke-direct {p1, p0, p2}, Lcn/jiguang/verifysdk/d/af;-><init>(Lcn/jiguang/verifysdk/d/w;Lcn/jiguang/verifysdk/d/ah;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    new-instance v1, Lcn/jiguang/verifysdk/d/ag;

    invoke-direct {v1, p0, p3}, Lcn/jiguang/verifysdk/d/ag;-><init>(Lcn/jiguang/verifysdk/d/w;Lcn/jiguang/verifysdk/d/ah;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    if-eqz p4, :cond_1

    new-instance p2, Lcn/jiguang/verifysdk/d/y;

    invoke-direct {p2, p0, p4}, Lcn/jiguang/verifysdk/d/y;-><init>(Lcn/jiguang/verifysdk/d/w;Lcn/jiguang/verifysdk/d/ah;)V

    :cond_1
    iget-object v2, p0, Lcn/jiguang/verifysdk/d/w;->b:Lcn/jiguang/verifysdk/d/w$b;

    sget-object v3, Lcn/jiguang/verifysdk/d/w$b;->a:Lcn/jiguang/verifysdk/d/w$b;

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcn/jiguang/verifysdk/d/w;->b:Lcn/jiguang/verifysdk/d/w$b;

    sget-object v3, Lcn/jiguang/verifysdk/d/w$b;->b:Lcn/jiguang/verifysdk/d/w$b;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x10

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    :goto_1
    const/16 v3, 0x22

    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    add-int/lit8 v2, v2, 0x1

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p1, p1, 0x1

    iget-object p3, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseNameTwo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v0, p2, p1, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    add-int/lit8 v2, v2, 0x1

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    add-int/lit8 v2, v2, 0x1

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseNameTwo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p2, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogoWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogoHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const/16 v3, 0x3ea

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogoOffsetY()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xe

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isLogoHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcn/jiguang/verifysdk/e/b;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/verifysdk/d/w;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/verifysdk/d/w;->i:Ljava/lang/String;

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "LoginUIHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logo Image :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/jiguang/verifysdk/d/w;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found, error is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "app icon resource not found "

    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;
    .locals 8

    invoke-static {}, Lcn/jiguang/verifysdk/api/VerifySDK;->getInstance()Lcn/jiguang/verifysdk/api/VerifySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/VerifySDK;->getCustomUIConfig()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42440000    # 49.0f

    invoke-static {p0, v3}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0xf

    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p0, v6}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/16 p2, 0x3e9

    invoke-virtual {v2, p2}, Landroid/widget/ImageButton;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0x3ea

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavTextColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_0
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavReturnImgPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "umcsdk_return_bg"

    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-object v1
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/d/ah;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/w;->d:Lcn/jiguang/verifysdk/d/ah;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 5

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomViews()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/verifysdk/b/h;

    :try_start_0
    iget-object v2, v1, Lcn/jiguang/verifysdk/b/h;->b:Landroid/view/View;

    new-instance v3, Lcn/jiguang/verifysdk/d/ad;

    invoke-direct {v3, p0, v1}, Lcn/jiguang/verifysdk/d/ad;-><init>(Lcn/jiguang/verifysdk/d/w;Lcn/jiguang/verifysdk/b/h;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "LoginUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCustomView error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 11

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x3ea

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v8}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNumFieldOffsetY()I

    move-result v8

    int-to-float v8, v8

    invoke-static {p1, v8}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x2

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v1, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v10, p0, Lcn/jiguang/verifysdk/d/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x3ed

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setId(I)V

    iget-object v10, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v10}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNumberColor()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSloganOffsetY()I

    move-result v5

    int-to-float v5, v5

    invoke-static {p1, v5}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v9, v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSloganTextColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x3ee

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->b:Lcn/jiguang/verifysdk/d/w$b;

    sget-object v5, Lcn/jiguang/verifysdk/d/w$b;->a:Lcn/jiguang/verifysdk/d/w$b;

    if-ne v4, v5, :cond_0

    const-string v4, "\u4e2d\u56fd\u8054\u901a\u63d0\u4f9b\u8ba4\u8bc1\u670d\u52a1"

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->b:Lcn/jiguang/verifysdk/d/w$b;

    sget-object v5, Lcn/jiguang/verifysdk/d/w$b;->b:Lcn/jiguang/verifysdk/d/w$b;

    if-ne v4, v5, :cond_1

    const-string v4, "\u5929\u7ffc\u8d26\u53f7\u63d0\u4f9b\u8ba4\u8bc1\u670d\u52a1"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/jiguang/verifysdk/d/w;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v10, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v10}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnOffsetY()I

    move-result v10

    int-to-float v10, v10

    invoke-static {p1, v10}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v5, v10, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->g:Landroid/widget/RelativeLayout;

    const/16 v4, 0x3ef

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnTextColor()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcn/jiguang/verifysdk/d/w$a;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/verifysdk/d/w$a;-><init>(Lcn/jiguang/verifysdk/d/w;Landroid/content/Context;)V

    iput-object v1, p0, Lcn/jiguang/verifysdk/d/w;->h:Lcn/jiguang/verifysdk/d/w$a;

    const-string v1, "umcsdk_load_dot_white"

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->h:Lcn/jiguang/verifysdk/d/w$a;

    invoke-virtual {v4, v1}, Lcn/jiguang/verifysdk/d/w$a;->setBackgroundResource(I)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->h:Lcn/jiguang/verifysdk/d/w$a;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcn/jiguang/verifysdk/d/w$a;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcn/jiguang/verifysdk/d/w;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcn/jiguang/verifysdk/d/w;->h:Lcn/jiguang/verifysdk/d/w$a;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getLogBtnBackgroundPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "umcsdk_login_btn_bg"

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :goto_2
    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/w;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/w;->c:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/d/ah;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/w;->e:Lcn/jiguang/verifysdk/d/ah;

    return-object p0
.end method

.method private c(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    const-string v0, ""

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->b:Lcn/jiguang/verifysdk/d/w$b;

    sget-object v2, Lcn/jiguang/verifysdk/d/w$b;->a:Lcn/jiguang/verifysdk/d/w$b;

    if-ne v1, v2, :cond_0

    const-string v0, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->b:Lcn/jiguang/verifysdk/d/w$b;

    sget-object v2, Lcn/jiguang/verifysdk/d/w$b;->b:Lcn/jiguang/verifysdk/d/w$b;

    if-ne v1, v2, :cond_1

    const-string v0, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true"

    :cond_1
    :goto_0
    new-instance v1, Lcn/jiguang/verifysdk/d/ah;

    const v2, 0x1030010

    invoke-direct {v1, p1, v2, v0}, Lcn/jiguang/verifysdk/d/ah;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v1, p0, Lcn/jiguang/verifysdk/d/w;->d:Lcn/jiguang/verifysdk/d/ah;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w;->d:Lcn/jiguang/verifysdk/d/ah;

    new-instance v1, Lcn/jiguang/verifysdk/d/x;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/d/x;-><init>(Lcn/jiguang/verifysdk/d/w;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/d/ah;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcn/jiguang/verifysdk/d/ah;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcn/jiguang/verifysdk/d/ah;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/w;->e:Lcn/jiguang/verifysdk/d/ah;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w;->e:Lcn/jiguang/verifysdk/d/ah;

    new-instance v1, Lcn/jiguang/verifysdk/d/z;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/d/z;-><init>(Lcn/jiguang/verifysdk/d/w;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/d/ah;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseUrlTwo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcn/jiguang/verifysdk/d/ah;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseUrlTwo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcn/jiguang/verifysdk/d/ah;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/d/w;->f:Lcn/jiguang/verifysdk/d/ah;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w;->f:Lcn/jiguang/verifysdk/d/ah;

    new-instance v1, Lcn/jiguang/verifysdk/d/aa;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/d/aa;-><init>(Lcn/jiguang/verifysdk/d/w;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/d/ah;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {p1, v5}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {p1, v6}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {p1, v7}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v5, v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v2, Lcn/jiguang/verifysdk/d/ab;

    invoke-direct {v2, p0, p1, v3}, Lcn/jiguang/verifysdk/d/ab;-><init>(Lcn/jiguang/verifysdk/d/w;Landroid/content/Context;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcn/jiguang/verifysdk/d/ac;

    invoke-direct {v2, p0, v3}, Lcn/jiguang/verifysdk/d/ac;-><init>(Lcn/jiguang/verifysdk/d/w;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {p1, v5}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p1, v5}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p1, v6}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v5, v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {p1, v5}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v6, v1, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseBaseColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->b:Lcn/jiguang/verifysdk/d/w$b;

    sget-object v5, Lcn/jiguang/verifysdk/d/w$b;->b:Lcn/jiguang/verifysdk/d/w$b;

    if-ne v4, v5, :cond_4

    const-string v1, "\u767b\u5f55\u5373\u540c\u610f\u5929\u7ffc\u8d26\u53f7\u670d\u52a1\u4e0e\u9690\u79c1\u534f\u8bae"

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->b:Lcn/jiguang/verifysdk/d/w$b;

    sget-object v5, Lcn/jiguang/verifysdk/d/w$b;->a:Lcn/jiguang/verifysdk/d/w$b;

    if-ne v4, v5, :cond_5

    const-string v1, "\u767b\u5f55\u5373\u540c\u610f\u8054\u901a\u7edf\u4e00\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    :cond_5
    :goto_1
    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseNameTwo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u548c"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3001"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseNameTwo()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u548c"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getClauseNameTwo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u548c"

    goto :goto_2

    :cond_8
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e76\u4f7f\u7528\u672c\u673a\u53f7\u7801\u767b\u5f55"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->d:Lcn/jiguang/verifysdk/d/ah;

    iget-object v5, p0, Lcn/jiguang/verifysdk/d/w;->e:Lcn/jiguang/verifysdk/d/ah;

    iget-object v6, p0, Lcn/jiguang/verifysdk/d/w;->f:Lcn/jiguang/verifysdk/d/ah;

    invoke-direct {p0, v1, v4, v5, v6}, Lcn/jiguang/verifysdk/d/w;->a(Ljava/lang/String;Lcn/jiguang/verifysdk/d/ah;Lcn/jiguang/verifysdk/d/ah;Lcn/jiguang/verifysdk/d/ah;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x106000d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCheckedImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v1, "umcsdk_check_image"

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :goto_5
    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    return-object v0
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/d/ah;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/w;->f:Lcn/jiguang/verifysdk/d/ah;

    return-object p0
.end method

.method static synthetic d(Lcn/jiguang/verifysdk/d/w;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/w;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic e(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    return-object p0
.end method

.method static synthetic f(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/b/d;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/w;->k:Lcn/jiguang/verifysdk/b/d;

    return-object p0
.end method

.method static synthetic g(Lcn/jiguang/verifysdk/d/w;)Lcn/jiguang/verifysdk/d/w$a;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/verifysdk/d/w;->h:Lcn/jiguang/verifysdk/d/w$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCustomViews()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/verifysdk/b/h;

    iget-object v3, v2, Lcn/jiguang/verifysdk/b/h;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcn/jiguang/verifysdk/b/h;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LoginUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeCustomView error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/b/d;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/w;->k:Lcn/jiguang/verifysdk/b/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/w;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getAuthBGImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getNavText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/verifysdk/d/w;->c:Landroid/view/View$OnClickListener;

    invoke-static {p1, v4, v5}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    const/16 v7, 0x3ea

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/d/w;->b(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v2}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v6, p0, Lcn/jiguang/verifysdk/d/w;->j:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getPrivacyOffsetY()I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1, v6}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v5, v3, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/d/w;->c(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, v4}, Lcn/jiguang/verifysdk/d/w;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p1

    const-string v0, "LoginUIHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI\u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w;->h:Lcn/jiguang/verifysdk/d/w$a;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/d/w$a;->a()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w;->h:Lcn/jiguang/verifysdk/d/w$a;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/d/w$a;->b()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/w;->h:Lcn/jiguang/verifysdk/d/w$a;

    new-instance v1, Lcn/jiguang/verifysdk/d/ae;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/d/ae;-><init>(Lcn/jiguang/verifysdk/d/w;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/d/w$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
