.class public Lcom/cmic/sso/sdk/activity/OAuthActivity;
.super Landroid/app/Activity;
.source "OAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/activity/OAuthActivity$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "OAuthActivity"

.field private static q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/cmic/sso/sdk/widget/LoadingImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private r:Lorg/json/JSONObject;

.field private s:Landroid/content/Context;

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->j:Ljava/lang/String;

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 83
    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->m:I

    .line 85
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->n:Z

    .line 86
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->o:Z

    .line 87
    iput v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->p:I

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r:Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    .line 91
    iput-wide v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->t:J

    .line 92
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->u:Z

    return-void
.end method

.method private A()V
    .locals 2

    const-string v0, "validated"

    const/4 v1, 0x0

    .line 864
    invoke-static {p0, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 865
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method private B()V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 870
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 871
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/cmic/sso/sdk/activity/OAuthActivity$6;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$6;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/cmic/sso/sdk/activity/OAuthActivity$7;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$7;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/cmic/sso/sdk/activity/OAuthActivity$8;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$8;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 910
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/cmic/sso/sdk/activity/OAuthActivity$9;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$9;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 931
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->n:Z

    invoke-direct {p0, v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Z)V

    .line 933
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->j:Ljava/lang/String;

    .line 934
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->j:Ljava/lang/String;

    .line 935
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 936
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 423
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 424
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a()Lcom/cmic/sso/sdk/activity/OAuthActivity$a;
    .locals 1

    .line 67
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    return-object v0
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/activity/OAuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/activity/OAuthActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->t()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->f:Lcom/cmic/sso/sdk/widget/LoadingImageView;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->b()V

    .line 482
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 483
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 484
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 485
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 487
    :cond_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->f:Lcom/cmic/sso/sdk/widget/LoadingImageView;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->c()V

    .line 488
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 489
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 490
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 491
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/activity/OAuthActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->n:Z

    return p1
.end method

.method private b()Landroid/view/ViewGroup;
    .locals 7

    .line 125
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSmsBGImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSmsBGImgPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const-string v1, "#ffffff"

    .line 133
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    const v3, 0x11111

    const v4, 0x22222

    .line 139
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSmsNavText()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/cmic/sso/sdk/activity/OAuthActivity$1;

    invoke-direct {v6, p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$1;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    .line 136
    invoke-static {v1, v3, v4, v5, v6}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;IILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 147
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x32

    invoke-direct {p0, v4}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->s:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSmsNavTransparent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->e()Landroid/view/ViewGroup;

    move-result-object v1

    .line 155
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic b(Lcom/cmic/sso/sdk/activity/OAuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->n()V

    return-void
.end method

.method static synthetic b(Lcom/cmic/sso/sdk/activity/OAuthActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/cmic/sso/sdk/activity/OAuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 162
    iput-object p0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->s:Landroid/content/Context;

    .line 163
    new-instance v0, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    sput-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    .line 164
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    .line 165
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    const-string v1, "isLoginSwitch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SMSIn"

    .line 169
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    .line 172
    :cond_1
    invoke-static {}, Lcom/cmic/sso/sdk/utils/i;->a()Lcom/cmic/sso/sdk/utils/i;

    move-result-object v0

    new-instance v1, Lcom/cmic/sso/sdk/activity/OAuthActivity$2;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$2;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/utils/i;->a(Lcom/cmic/sso/sdk/utils/i$a;)V

    return-void
.end method

.method static synthetic c(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->j()V

    return-void
.end method

.method private d()Landroid/view/ViewGroup;
    .locals 5

    .line 245
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    .line 246
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 247
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x118

    invoke-direct {p0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 248
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSmsLogBtnImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "umcsdk_login_btn_bg"

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 255
    :goto_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSmsLogBtnText()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSmsLogBtnTextColor()I

    move-result v1

    const/4 v2, -0x1

    .line 260
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 v1, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    .line 265
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 270
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 271
    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance v0, Lcom/cmic/sso/sdk/widget/LoadingImageView;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cmic/sso/sdk/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->f:Lcom/cmic/sso/sdk/widget/LoadingImageView;

    .line 274
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->f:Lcom/cmic/sso/sdk/widget/LoadingImageView;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    const-string v4, "umcsdk_load_dot_white"

    invoke-static {v1, v4}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->setBackgroundResource(I)V

    .line 275
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->f:Lcom/cmic/sso/sdk/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->setVisibility(I)V

    .line 276
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 279
    invoke-direct {p0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 280
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->f:Lcom/cmic/sso/sdk/widget/LoadingImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/cmic/sso/sdk/activity/OAuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l()V

    return-void
.end method

.method private e()Landroid/view/ViewGroup;
    .locals 8

    .line 285
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 290
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->f()V

    .line 292
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g()Landroid/view/ViewGroup;

    move-result-object v2

    .line 293
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x24

    invoke-direct {p0, v4}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x2f

    .line 294
    invoke-direct {p0, v5}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 295
    invoke-direct {p0, v5}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v7, 0x25

    .line 296
    invoke-direct {p0, v7}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 297
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h()Landroid/view/ViewGroup;

    move-result-object v2

    .line 300
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    invoke-direct {p0, v5}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 302
    invoke-direct {p0, v5}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x16

    .line 303
    invoke-direct {p0, v5}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 304
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u4e2d\u56fd\u79fb\u52a8\u63d0\u4f9b\u8ba4\u8bc1\u670d\u52a1"

    .line 307
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    .line 308
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    :try_start_0
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSmsSloganTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v3, -0x666667

    .line 312
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0x33

    .line 316
    invoke-direct {p0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 317
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 320
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d()Landroid/view/ViewGroup;

    move-result-object v1

    .line 321
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 322
    invoke-direct {p0, v3}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x78

    .line 323
    invoke-direct {p0, v3}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x2e

    .line 324
    invoke-direct {p0, v3}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 325
    invoke-direct {p0, v3}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic e(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r()V

    return-void
.end method

.method private f()V
    .locals 5

    .line 332
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->e:Landroid/widget/TextView;

    .line 333
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 335
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 338
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v2

    const-string v3, "umcsdk_toast_bg"

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 339
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 340
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 341
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic f(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q()V

    return-void
.end method

.method private g()Landroid/view/ViewGroup;
    .locals 7

    .line 345
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x0

    .line 347
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 348
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v3

    const-string v4, "umcsdk_shape_input"

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 350
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    .line 351
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    const-string v4, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 353
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 354
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    const v4, -0x666667

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 355
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    const v4, -0xcccccd

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 356
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 357
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 358
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 359
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 360
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 361
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 362
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic g(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->o()V

    return-void
.end method

.method private h()Landroid/view/ViewGroup;
    .locals 9

    .line 367
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "umcsdk_shape_input"

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/16 v1, 0x10

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 370
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    .line 371
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 372
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    const-string v4, "\u8bf7\u8f93\u5165\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 374
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    const v4, -0x666667

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 375
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    const v4, -0xcccccd

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 376
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 377
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 378
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/text/InputFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v6, v3

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 379
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {v2, v6, v3, v8, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 380
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 382
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    .line 383
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSmsCodeBtnTextColor()I

    move-result v2

    const/4 v6, -0x1

    .line 385
    :try_start_0
    iget-object v8, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 388
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    :goto_0
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 392
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 393
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    .line 394
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v3

    .line 395
    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 396
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    const-string v3, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSmsCodeImgPath()Ljava/lang/String;

    move-result-object v2

    .line 400
    :try_start_1
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 403
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v3

    const-string v4, "umcsdk_get_smscode_btn_bg"

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 406
    :goto_1
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 408
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 409
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 413
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic h(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->p()V

    return-void
.end method

.method private i()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method static synthetic i(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->k()V

    return-void
.end method

.method private j()V
    .locals 6

    .line 499
    iget v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->m:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->m:I

    .line 500
    iget v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->m:I

    if-lez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "\u91cd\u65b0\u83b7\u53d6(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    const-string v2, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 507
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->z()V

    return-void
.end method

.method private k()V
    .locals 4

    .line 513
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x31

    .line 519
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 520
    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 521
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 522
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 523
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->removeMessages(I)V

    .line 524
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic k(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->A()V

    return-void
.end method

.method static synthetic l(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/os/Bundle;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 529
    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l:Ljava/lang/String;

    return-void
.end method

.method private m()V
    .locals 0

    .line 536
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->finish()V

    return-void
.end method

.method static synthetic m(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->n:Z

    return p0
.end method

.method static synthetic n(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 557
    iget v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->p:I

    .line 558
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l:Ljava/lang/String;

    const-string v2, "\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :cond_0
    iget v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->m:I

    if-gtz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    const-string v2, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 564
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 566
    :cond_1
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 569
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->removeMessages(I)V

    .line 571
    :goto_0
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->n:Z

    invoke-direct {p0, v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Z)V

    .line 572
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->k()V

    return-void
.end method

.method static synthetic o(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->s:Landroid/content/Context;

    return-object p0
.end method

.method private o()V
    .locals 4

    const/4 v0, 0x0

    .line 579
    iput v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->p:I

    .line 582
    invoke-direct {p0, v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Z)V

    .line 584
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 585
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const/16 v1, 0x8

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic p(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/content/Context;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 8

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r:Lorg/json/JSONObject;

    const-string v1, "resultCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 594
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r:Lorg/json/JSONObject;

    const-string v1, "resultString"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 595
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    const-string v1, "loginMethod"

    const-string v2, "sms"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "200020"

    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    const-string v1, "authtype"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r:Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 609
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->m()V

    goto :goto_0

    .line 612
    :cond_1
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r:Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->s:Landroid/content/Context;

    const-string v1, "\u8bf7\u8fd4\u56de\u540e\u91cd\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic q(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->s()V

    return-void
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x1

    .line 625
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->o:Z

    const/4 v0, 0x0

    .line 626
    iput v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->p:I

    .line 627
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a:Ljava/lang/String;

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801\u6210\u529f"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u83b7\u53d6\u9a8c\u8bc1\u7801\u6210\u529f"

    .line 628
    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l:Ljava/lang/String;

    .line 635
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->removeMessages(I)V

    .line 636
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic r(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->w()V

    return-void
.end method

.method private s()V
    .locals 2

    const/4 v0, 0x0

    .line 640
    iput v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->m:I

    .line 641
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->n:Z

    .line 642
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic s(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->y()V

    return-void
.end method

.method static synthetic t(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/widget/EditText;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 650
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r:Lorg/json/JSONObject;

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r:Lorg/json/JSONObject;

    const-string v1, "resultCode"

    const-string v2, "200020"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r:Lorg/json/JSONObject;

    const-string v1, "resultString"

    const-string v2, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 655
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 657
    :goto_0
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->p()V

    return-void
.end method

.method static synthetic u(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method private u()V
    .locals 4

    .line 676
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "\u8bf7\u5148\u53d1\u9001\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    .line 677
    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l:Ljava/lang/String;

    .line 678
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessage(I)Z

    return-void

    .line 681
    :cond_0
    iget v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->p:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const-string v0, "\u8bf7\u91cd\u65b0\u83b7\u53d6\u9a8c\u8bc1\u7801"

    .line 682
    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l:Ljava/lang/String;

    .line 683
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessage(I)Z

    return-void

    .line 686
    :cond_1
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->u:Z

    if-eqz v0, :cond_2

    .line 687
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 688
    invoke-direct {p0, v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Z)V

    return-void

    .line 691
    :cond_2
    invoke-static {}, Lcom/cmic/sso/sdk/a/b;->a()Lcom/cmic/sso/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cmic/sso/sdk/a/b;->b(Landroid/content/Context;)Lcom/cmic/sso/sdk/a/b;

    .line 692
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    .line 693
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->j:Ljava/lang/String;

    .line 694
    iput-boolean v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->n:Z

    .line 695
    invoke-direct {p0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Z)V

    .line 696
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->removeMessages(I)V

    .line 697
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 698
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->v()V

    return-void
.end method

.method static synthetic v(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 702
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a:Ljava/lang/String;

    const-string v1, "createKsByCondition beging....."

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    const-string v1, "authtype"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    const-string v1, "account"

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    const-string v1, "passwd"

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    const-string v1, "imei"

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/utils/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    const-string v1, "imsi"

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/utils/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    new-instance v0, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$3;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/x;->a(Lcom/cmic/sso/sdk/utils/x$a;)V

    return-void
.end method

.method static synthetic w(Lcom/cmic/sso/sdk/activity/OAuthActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->m:I

    return p0
.end method

.method private w()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 740
    invoke-static {p0, v0}, Lcom/cmic/sso/sdk/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 741
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/cmic/sso/sdk/utils/m;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 743
    :cond_0
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->u()V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private x()V
    .locals 6

    .line 770
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a:Ljava/lang/String;

    const-string v1, "getSmsCode "

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->s:Landroid/content/Context;

    const-string v1, "sendsmstimes"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 772
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    .line 773
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    const-string v1, "phonenumber"

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    const-string v1, "authtype"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 v0, 0x3c

    .line 782
    iput v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->m:I

    .line 783
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "\u91cd\u65b0\u83b7\u53d6(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->q:Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 786
    new-instance v0, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1, v2}, Lcom/cmic/sso/sdk/activity/OAuthActivity$4;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/x;->a(Lcom/cmic/sso/sdk/utils/x$a;)V

    return-void

    .line 774
    :cond_1
    :goto_0
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMobileNumber is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801\uff01"

    .line 775
    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l:Ljava/lang/String;

    .line 776
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->k()V

    return-void
.end method

.method static synthetic y(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Landroid/widget/EditText;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private y()V
    .locals 2

    const-string v0, "validated"

    const/4 v1, 0x0

    .line 834
    invoke-static {p0, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Lcom/cmic/sso/sdk/activity/OAuthActivity$5;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$5;-><init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/x;->a(Lcom/cmic/sso/sdk/utils/x$a;)V

    goto :goto_0

    .line 854
    :cond_0
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->x()V

    :goto_0
    return-void
.end method

.method static synthetic z(Lcom/cmic/sso/sdk/activity/OAuthActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method private z()V
    .locals 2

    const-string v0, "validated"

    const/4 v1, 0x1

    .line 859
    invoke-static {p0, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 860
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->x()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->t:J

    .line 99
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 103
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c()V

    .line 106
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b()Landroid/view/ViewGroup;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 110
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    sget-object v0, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :try_start_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r:Lorg/json/JSONObject;

    const-string v0, "resultCode"

    const-string v1, "200025"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->r:Lorg/json/JSONObject;

    const-string v0, "resultString"

    const-string v1, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 120
    :goto_0
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->p()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    const-string v0, "timeOnSMSPage"

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->t:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 547
    invoke-static {}, Lcom/cmic/sso/sdk/utils/d;->a()V

    .line 548
    invoke-static {}, Lcom/cmic/sso/sdk/utils/i;->a()Lcom/cmic/sso/sdk/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/utils/i;->d()V

    .line 549
    invoke-static {}, Lcom/cmic/sso/sdk/utils/i;->a()Lcom/cmic/sso/sdk/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/utils/i;->e()V

    .line 550
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const-string p1, "SMSPageReturn"

    .line 666
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    .line 667
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->t()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 751
    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 752
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->u()V

    .line 753
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a:Ljava/lang/String;

    const-string v1, "\u7533\u8bf7\u6743\u9650\u6210\u529f"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u7528\u6237\u672a\u6388\u6743\uff0c\u8bf7\u5141\u8bb8\u6743\u9650"

    .line 755
    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->l:Ljava/lang/String;

    .line 756
    sget-object v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a:Ljava/lang/String;

    const-string v1, "\u7533\u8bf7\u6743\u9650\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->k()V

    .line 763
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
