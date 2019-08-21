.class public final Lcom/ruguoapp/jike/business/debug/ui/d;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "DebugJiguangLoginFragment.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 75
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/d$e;->a:Lcom/ruguoapp/jike/business/debug/ui/d$e;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Global.permissionService\u2026IllegalStateException() }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/d;Landroid/app/Activity;)Lio/reactivex/w;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/d;->a(Landroid/app/Activity;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/d;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/debug/ui/d;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/debug/ui/d;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->h()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/debug/ui/d;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/business/debug/ui/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->checkVerifyEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget v0, Lcom/ruguoapp/jike/R$id;->tvLog:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvLog"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[2016],msg = \u5f53\u524d\u7f51\u7edc\u73af\u5883\u4e0d\u652f\u6301\u8ba4\u8bc1"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 84
    :cond_0
    sget v0, Lcom/ruguoapp/jike/R$id;->tvLog:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvLog"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/d$a;-><init>(Lcom/ruguoapp/jike/business/debug/ui/d;)V

    check-cast v1, Lcn/jiguang/verifysdk/api/VerifyListener;

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->getToken(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method private final h()V
    .locals 10

    .line 98
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->checkVerifyEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    sget v0, Lcom/ruguoapp/jike/R$id;->tvLog:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/debug/ui/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvLog"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[2016],msg = \u5f53\u524d\u7f51\u7edc\u73af\u5883\u4e0d\u652f\u6301\u8ba4\u8bc1"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 105
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u624b\u673a\u9a8c\u8bc1\u767b\u5f55"

    .line 106
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060086

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v7

    const-string v8, "requireActivity()"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v7, v8}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->k()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 113
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u8f93\u5165\u5176\u4ed6\u53f7\u7801\u767b\u5f55"

    .line 117
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f060061

    invoke-static {v7, v8}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 119
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x5

    .line 120
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    const/high16 v6, 0x43c30000    # 390.0f

    invoke-static {v5, v6}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->k()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static {v5, v6}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 125
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->k()I

    move-result v6

    invoke-static {v5, v6}, Lorg/jetbrains/anko/b;->c(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    .line 129
    new-instance v6, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    invoke-direct {v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v7

    const-string v8, "requireActivity()"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f060101

    invoke-static {v7, v8}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNavColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v6

    const-string v7, ""

    .line 131
    invoke-virtual {v6, v7}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNavText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v6

    const-string v7, "ic_navbar_back"

    .line 132
    invoke-virtual {v6, v7}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNavReturnImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v6

    const/16 v7, 0x74

    .line 133
    invoke-virtual {v6, v7}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v6

    rsub-int v7, v5, 0xa6

    .line 134
    invoke-virtual {v6, v7}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v6

    const-string v7, "illustration_login_linklocal"

    .line 135
    invoke-virtual {v6, v7}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v6

    const/16 v7, 0x53

    .line 136
    invoke-virtual {v6, v7}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v6

    .line 137
    invoke-virtual {v6, v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v6

    rsub-int v7, v5, 0x109

    .line 138
    invoke-virtual {v6, v7}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNumFieldOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v6

    .line 139
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v7

    const-string v9, "requireActivity()"

    invoke-static {v7, v9}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNumberColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v2

    rsub-int v5, v5, 0x141

    .line 140
    invoke-virtual {v2, v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v2

    const-string v5, "\u672c\u673a\u53f7\u7801\u4e00\u952e\u767b\u5f55"

    .line 141
    invoke-virtual {v2, v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v2

    .line 142
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v2

    const-string v5, "jiguang_login_btn_bg"

    .line 143
    invoke-virtual {v2, v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f060087

    invoke-static {v5, v6}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v6

    const-string v7, "requireActivity()"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f060071

    invoke-static {v6, v7}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setAppPrivacyColor(II)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v2

    const-string v5, "jiguang_uncheck_image"

    .line 145
    invoke-virtual {v2, v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setUncheckedImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v2

    const-string v5, "jiguang_check_image"

    .line 146
    invoke-virtual {v2, v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setCheckedImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setSloganTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setSloganOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v2

    .line 149
    check-cast v0, Landroid/view/View;

    sget-object v5, Lcom/ruguoapp/jike/business/debug/ui/d$c;->a:Lcom/ruguoapp/jike/business/debug/ui/d$c;

    check-cast v5, Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    invoke-virtual {v2, v0, v3, v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v0

    .line 150
    check-cast v4, Landroid/view/View;

    sget-object v2, Lcom/ruguoapp/jike/business/debug/ui/d$d;->a:Lcom/ruguoapp/jike/business/debug/ui/d$d;

    check-cast v2, Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    invoke-virtual {v0, v4, v1, v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v0

    const/16 v1, 0x1e

    .line 151
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setPrivacyOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->build()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->setCustomUIWithConfig(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    .line 155
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/d$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/d$b;-><init>(Lcom/ruguoapp/jike/business/debug/ui/d;)V

    check-cast v1, Lcn/jiguang/verifysdk/api/VerifyListener;

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->loginAuth(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/d;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/d;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00b9

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_login, container, false)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v0, Lcom/ruguoapp/jike/R$id;->layContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layContainer"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    .line 50
    sget v0, Lcom/ruguoapp/jike/R$id;->btnGetToken:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/d$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/d$f;-><init>(Lcom/ruguoapp/jike/business/debug/ui/d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 56
    sget v0, Lcom/ruguoapp/jike/R$id;->btnLogin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/d$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/debug/ui/d$g;-><init>(Lcom/ruguoapp/jike/business/debug/ui/d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 62
    sget v0, Lcom/ruguoapp/jike/R$id;->btnCopy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/debug/ui/d$h;

    invoke-direct {v1, p1, p0}, Lcom/ruguoapp/jike/business/debug/ui/d$h;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/debug/ui/d;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/d;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "\u6781\u5149\u4e00\u952e\u767b\u5f55"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/debug/ui/d;->c()V

    return-void
.end method
