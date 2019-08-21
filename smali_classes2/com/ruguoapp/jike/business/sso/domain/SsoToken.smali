.class public Lcom/ruguoapp/jike/business/sso/domain/SsoToken;
.super Ljava/lang/Object;
.source "SsoToken.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public userInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->platform:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->platform:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->openId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public text()Ljava/lang/String;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2f3174da

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe20

    if-eq v1, v2, :cond_1

    const v2, 0x6bc6ce8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "weibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "text only support for third party"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "QQ"

    return-object v0

    :pswitch_1
    const-string v0, "\u5fae\u535a"

    return-object v0

    :pswitch_2
    const-string v0, "\u5fae\u4fe1"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
