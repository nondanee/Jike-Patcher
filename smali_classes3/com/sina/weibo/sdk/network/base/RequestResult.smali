.class public Lcom/sina/weibo/sdk/network/base/RequestResult;
.super Ljava/lang/Object;
.source "RequestResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Exception;

.field private interceptResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getE()Ljava/lang/Exception;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/base/RequestResult;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public getInterceptResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/base/RequestResult;->interceptResult:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResponse()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/base/RequestResult;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public setE(Ljava/lang/Exception;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/base/RequestResult;->e:Ljava/lang/Exception;

    return-void
.end method

.method public setInterceptResult(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/base/RequestResult;->interceptResult:Ljava/util/ArrayList;

    return-void
.end method

.method public setResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/base/RequestResult;->response:Ljava/lang/Object;

    return-void
.end method
