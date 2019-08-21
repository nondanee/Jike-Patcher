.class Ldualsim/common/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/fn;


# instance fields
.field final synthetic a:Ldualsim/common/KcWebView;


# direct methods
.method constructor <init>(Ldualsim/common/KcWebView;)V
    .locals 0

    iput-object p1, p0, Ldualsim/common/d;->a:Ldualsim/common/KcWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ldualsim/common/d;->a:Ldualsim/common/KcWebView;

    invoke-static {p1}, Ldualsim/common/KcWebView;->access$000(Ldualsim/common/KcWebView;)Ldualsim/common/KcLoginCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "phoneNumber"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkcsdkint/br;->a()Lkcsdkint/br;

    move-result-object p2

    const p3, 0x617f7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "1"

    goto :goto_0

    :cond_0
    const-string p4, "0"

    :goto_0
    invoke-virtual {p2, p3, p4}, Lkcsdkint/br;->a(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Ltmsdk/common/KingCardManagerCore;->getInstance()Ltmsdk/common/KingCardManagerCore;

    move-result-object p2

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Ldualsim/common/e;

    invoke-direct {p4, p0, p1}, Ldualsim/common/e;-><init>(Ldualsim/common/d;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, p4}, Ltmsdk/common/KingCardManagerCore;->checkOrder(Landroid/content/Context;Ljava/lang/String;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Ldualsim/common/d;->a:Ldualsim/common/KcWebView;

    invoke-static {p1}, Ldualsim/common/KcWebView;->access$000(Ldualsim/common/KcWebView;)Ldualsim/common/KcLoginCallback;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ldualsim/common/KcLoginCallback;->onLogin(Z)V

    :cond_1
    :goto_1
    return-void
.end method
