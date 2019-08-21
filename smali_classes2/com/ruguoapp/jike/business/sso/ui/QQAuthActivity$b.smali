.class Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$b;
.super Ljava/lang/Object;
.source "QQAuthActivity.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;


# direct methods
.method private constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$b;-><init>(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->d(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 145
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "ret"

    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->c(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->userInfo:Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->d(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->b(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;->d(Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;)V

    return-void
.end method
