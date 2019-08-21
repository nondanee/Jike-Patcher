.class public Lcom/sina/weibo/sdk/network/base/WbResponse;
.super Ljava/lang/Object;
.source "WbResponse.java"


# instance fields
.field private responseBody:Lcom/sina/weibo/sdk/network/base/WbResponseBody;

.field private resultCode:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/network/base/WbResponseBody;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 8
    iput v0, p0, Lcom/sina/weibo/sdk/network/base/WbResponse;->resultCode:I

    .line 11
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/base/WbResponse;->responseBody:Lcom/sina/weibo/sdk/network/base/WbResponseBody;

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/network/base/WbResponseBody;I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 8
    iput v0, p0, Lcom/sina/weibo/sdk/network/base/WbResponse;->resultCode:I

    .line 14
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/base/WbResponse;->responseBody:Lcom/sina/weibo/sdk/network/base/WbResponseBody;

    .line 15
    iput p2, p0, Lcom/sina/weibo/sdk/network/base/WbResponse;->resultCode:I

    return-void
.end method


# virtual methods
.method public body()Lcom/sina/weibo/sdk/network/base/WbResponseBody;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/base/WbResponse;->responseBody:Lcom/sina/weibo/sdk/network/base/WbResponseBody;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/sina/weibo/sdk/network/base/WbResponse;->resultCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
