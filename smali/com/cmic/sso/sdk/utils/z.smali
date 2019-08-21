.class public Lcom/cmic/sso/sdk/utils/z;
.super Ljava/lang/Object;
.source "UmcActivityUtil.java"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 239
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/sso/sdk/widget/a;Lcom/cmic/sso/sdk/widget/a;Lcom/cmic/sso/sdk/widget/a;)Landroid/text/SpannableString;
    .locals 8

    .line 77
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v1, Lcom/cmic/sso/sdk/utils/z$1;

    invoke-direct {v1, p0, p2}, Lcom/cmic/sso/sdk/utils/z$1;-><init>(Landroid/content/Context;Lcom/cmic/sso/sdk/widget/a;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 106
    new-instance v2, Lcom/cmic/sso/sdk/utils/z$2;

    invoke-direct {v2, p0, p3}, Lcom/cmic/sso/sdk/utils/z$2;-><init>(Landroid/content/Context;Lcom/cmic/sso/sdk/widget/a;)V

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    if-eqz p4, :cond_1

    .line 128
    new-instance p2, Lcom/cmic/sso/sdk/utils/z$3;

    invoke-direct {p2, p0, p4}, Lcom/cmic/sso/sdk/utils/z$3;-><init>(Landroid/content/Context;Lcom/cmic/sso/sdk/widget/a;)V

    :cond_1
    const/4 v3, 0x5

    const/16 v4, 0x22

    const/16 v5, 0xf

    .line 149
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 151
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseName()Ljava/lang/String;

    move-result-object p3

    .line 152
    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 153
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 154
    invoke-virtual {p1, p4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {p1, p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v0, v2, p4, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    invoke-virtual {p1, p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    .line 157
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseNameTwo()Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p4

    add-int/2addr p3, v3

    invoke-virtual {p1, p0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0, p2, p4, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 162
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseName()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0, v2, p2, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 167
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseNameTwo()Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-virtual {p1, p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p1, p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0, p2, p3, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 184
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 185
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42440000    # 49.0f

    invoke-static {p0, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 190
    new-instance p1, Landroid/widget/ImageButton;

    invoke-direct {p1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    .line 192
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xf

    .line 193
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 194
    invoke-static {p0, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setId(I)V

    .line 197
    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 200
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 202
    invoke-virtual {p4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p4, 0x2

    const/high16 v1, 0x41880000    # 17.0f

    .line 205
    invoke-virtual {p2, p4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 207
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 210
    :try_start_0
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNavColor()I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p4, -0xff7930

    .line 212
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 215
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNavTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    :try_start_1
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNavReturnImgPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p2, "umcsdk_return_bg"

    .line 221
    invoke-static {p0, p2}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 1

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 229
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
