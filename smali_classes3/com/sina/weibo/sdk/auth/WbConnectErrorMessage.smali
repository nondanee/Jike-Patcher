.class public Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;
.super Ljava/lang/Object;
.source "WbConnectErrorMessage.java"


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "not install weibo client!!!!!"

    .line 11
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->errorMessage:Ljava/lang/String;

    const-string v0, "8000"

    .line 12
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "not install weibo client!!!!!"

    .line 11
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->errorMessage:Ljava/lang/String;

    const-string v0, "8000"

    .line 12
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->errorCode:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->errorMessage:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/WbConnectErrorMessage;->errorMessage:Ljava/lang/String;

    return-void
.end method
