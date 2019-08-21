.class public final Lcom/ruguoapp/jike/business/login/b;
.super Ljava/lang/Object;
.source "MobilePhoneOneKeyManager.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/login/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/business/login/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/login/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/b;)Landroid/app/Activity;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/b;->b()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 300
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8df3\u8fc7"

    .line 301
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f060061

    .line 302
    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 304
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 308
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x14

    .line 309
    invoke-static {p1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 307
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;Ljava/lang/String;)V
    .locals 3

    .line 247
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f100195

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(I)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 248
    iget-boolean v1, p2, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;->isBindable:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p2, "\u6b64\u624b\u673a\u53f7\u5df2\u88ab\u5176\u4ed6\u5e10\u53f7\u7ed1\u5b9a\uff0c\u662f\u5426\u8981\u5c06\u624b\u673a\u53f7\u7ed1\u5b9a\u81f3\u672c\u5e10\u53f7\uff0c\u5e76\u89e3\u7ed1\u53e6\u4e00\u5e10\u53f7\uff1f"

    .line 250
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const p2, 0x7f10007b

    .line 251
    invoke-virtual {v0, p2, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string p2, "\u786e\u8ba4\u64cd\u4f5c"

    .line 252
    check-cast p2, Ljava/lang/CharSequence;

    new-instance v1, Lcom/ruguoapp/jike/business/login/b$e;

    invoke-direct {v1, p1, p3}, Lcom/ruguoapp/jike/business/login/b$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;->unbindableReason:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const-string p1, "\u786e\u8ba4"

    .line 259
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    :goto_0
    const-string p1, "builder"

    .line 262
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-static {p2}, Lcom/ruguoapp/jike/model/api/a;->d(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ruguoapp/jike/business/login/b$f;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/login/b$f;-><init>(Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/ruguoapp/jike/business/login/b$g;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/business/login/b$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    const-string v0, "RxAccount.mixLoginWithPh\u2026      }\n                }"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p2, p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/b;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/login/b;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/b;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/login/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/login/b;ZLkotlin/e/a/b;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/b;->a(ZLkotlin/e/a/b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 234
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a;->c(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/ruguoapp/jike/business/login/b$d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/login/b$d;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final a(ZLkotlin/e/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    const-string v2, "\u672c\u673a\u53f7\u7801\u4e00\u952e\u7ed1\u5b9a"

    .line 195
    invoke-direct {p0, v1, v2}, Lcom/ruguoapp/jike/business/login/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v2

    .line 197
    sget-object v5, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    const-string v6, "\u7ed1\u5b9a\u624b\u673a\u540e\uff0c\u5c31\u53ef\u4ee5\u53d1\u5e03\u5185\u5bb9\u5566"

    invoke-direct {v5, v1, v6}, Lcom/ruguoapp/jike/business/login/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const-string v6, "jiguang_login_back_white"

    .line 199
    invoke-virtual {v2, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNavReturnImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 200
    sget-object v6, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    invoke-direct {v6, v1}, Lcom/ruguoapp/jike/business/login/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6, v5, v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    goto :goto_0

    :cond_0
    const-string v6, "ic_navbar_back"

    .line 202
    invoke-virtual {v2, v6}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNavReturnImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 204
    :goto_0
    sget-object v6, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    const-string v7, "\u7ed1\u5b9a\u624b\u673a"

    invoke-direct {v6, v1, v7}, Lcom/ruguoapp/jike/business/login/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6, v3, v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 205
    sget-object v3, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    const-string v4, "\u8f93\u5165\u5176\u4ed6\u53f7\u7801\u7ed1\u5b9a"

    invoke-direct {v3, v1, v4}, Lcom/ruguoapp/jike/business/login/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/login/b$h;

    invoke-direct {v4, v0, p1, p2}, Lcom/ruguoapp/jike/business/login/b$h;-><init>(Landroid/app/Activity;ZLkotlin/e/a/b;)V

    check-cast v4, Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    invoke-virtual {v2, v3, v5, v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 210
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->build()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    .line 211
    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->setCustomUIWithConfig(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    .line 213
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v2, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v3, "account_bind_shortcut"

    const-string v4, "account_bind_phone_shortcut"

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "request_service"

    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 214
    new-instance p1, Lcom/ruguoapp/jike/business/login/b$i;

    invoke-direct {p1, v0, p2}, Lcom/ruguoapp/jike/business/login/b$i;-><init>(Landroid/app/Activity;Lkotlin/e/a/b;)V

    check-cast p1, Lcn/jiguang/verifysdk/api/VerifyListener;

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->loginAuth(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void

    :cond_1
    return-void
.end method

.method private final b()Landroid/app/Activity;
    .locals 1

    .line 47
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 106
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0600dd

    .line 108
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41c00000    # 24.0f

    .line 109
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    .line 110
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 115
    invoke-static {p1, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->k()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/login/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/login/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 121
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f060061

    .line 123
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 124
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 129
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x186

    .line 130
    invoke-static {p1, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x2e

    .line 131
    invoke-static {p1, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 128
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;
    .locals 6

    .line 137
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->k()I

    move-result v0

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->c(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 138
    new-instance v1, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;-><init>()V

    const v2, 0x7f060101

    .line 140
    invoke-static {p1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNavColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    const-string v3, ""

    .line 141
    invoke-virtual {v1, v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNavText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    const/16 v3, 0x74

    .line 142
    invoke-virtual {v1, v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoWidth(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    rsub-int v3, v0, 0xa6

    .line 143
    invoke-virtual {v1, v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    const-string v3, "illustration_login_linklocal"

    .line 144
    invoke-virtual {v1, v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    const/16 v3, 0x53

    .line 145
    invoke-virtual {v1, v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoHeight(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v1, v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogoHidden(Z)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    rsub-int v4, v0, 0x109

    .line 147
    invoke-virtual {v1, v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNumFieldOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    const v4, 0x7f0600dd

    .line 148
    invoke-static {p1, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNumberColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    rsub-int v0, v0, 0x141

    .line 149
    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 150
    invoke-static {p1, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    const-string v0, "jiguang_login_btn_bg"

    .line 151
    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    const v0, 0x7f0600e1

    .line 152
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    const v4, 0x7f06002f

    invoke-static {p1, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setAppPrivacyColor(II)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    const-string v0, "jiguang_uncheck_image"

    .line 153
    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setUncheckedImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    const-string v0, "jiguang_check_image"

    .line 154
    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setCheckedImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 155
    invoke-static {p1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setSloganTextColor(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 156
    invoke-virtual {v1, v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setSloganOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    const/16 p1, 0x1e

    .line 157
    invoke-virtual {v1, p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setPrivacyOffsetY(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 158
    invoke-virtual {v1, p2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setLogBtnText(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    return-object v1
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 266
    invoke-static {p2}, Lcom/ruguoapp/jike/model/api/a;->f(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/ruguoapp/jike/business/login/b$b;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/business/login/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    const-string v0, "RxAccount.bindMobilePhon\u2026      }\n                }"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {p2, p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;)Lcom/uber/autodispose/y;

    move-result-object p2

    .line 275
    new-instance v0, Lcom/ruguoapp/jike/business/login/b$c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/login/b$c;-><init>(Landroid/content/Context;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p2, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 285
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0600dd

    .line 287
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 288
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    .line 289
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x7b

    .line 294
    invoke-static {p1, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->k()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 293
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/e/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 55
    invoke-static {p1, v1, v2, v0}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    const-string v2, "\u672c\u673a\u53f7\u7801\u4e00\u952e\u767b\u5f55"

    .line 57
    invoke-direct {p0, p1, v2}, Lcom/ruguoapp/jike/business/login/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    move-result-object v2

    const-string v3, "ic_navbar_back"

    .line 59
    invoke-virtual {v2, v3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->setNavReturnImgPath(Ljava/lang/String;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 60
    sget-object v3, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    const-string v4, "\u624b\u673a\u9a8c\u8bc1\u767b\u5f55"

    invoke-direct {v3, p1, v4}, Lcom/ruguoapp/jike/business/login/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 61
    sget-object v0, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    const-string v1, "\u8f93\u5165\u5176\u4ed6\u53f7\u7801\u767b\u5f55"

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/login/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/login/b$j;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/business/login/b$j;-><init>(Landroid/content/Context;Lkotlin/e/a/a;)V

    check-cast v1, Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->addCustomView(Landroid/view/View;ZLcn/jiguang/verifysdk/api/JVerifyUIClickCallback;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;

    .line 66
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig$Builder;->build()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->setCustomUIWithConfig(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    .line 69
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "account_login_shortcut"

    const-string v3, "account_login_phone_shortcut"

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "request_service"

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/business/login/b$k;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/business/login/b$k;-><init>(Landroid/content/Context;Lkotlin/e/a/a;)V

    check-cast v0, Lcn/jiguang/verifysdk/api/VerifyListener;

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->loginAuth(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->setDebugMode(Z)V

    .line 51
    invoke-static {p1}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->init(Landroid/content/Context;)V

    return-void
.end method

.method public final a(ZZLkotlin/e/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fallback"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->e:[Ljava/lang/String;

    const-string v3, "PermissionUtil.READ_PHONE_STATE_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/core/d/m;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/business/login/b;->a(ZLkotlin/e/a/b;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 177
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->e:[Ljava/lang/String;

    const-string v2, "PermissionUtil.READ_PHONE_STATE_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 179
    new-instance v0, Lcom/ruguoapp/jike/business/login/b$a;

    invoke-direct {v0, p2, p3}, Lcom/ruguoapp/jike/business/login/b$a;-><init>(ZLkotlin/e/a/b;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    :cond_2
    return-void

    .line 187
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 44
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->systemSettings:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;->enablePhoneTokenLogin:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->checkVerifyEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
