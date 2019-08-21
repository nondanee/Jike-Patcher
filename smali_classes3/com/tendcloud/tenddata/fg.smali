.class final Lcom/tendcloud/tenddata/fg;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/gt;


# instance fields
.field final synthetic val$features:Lcom/tendcloud/tenddata/a;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tendcloud/tenddata/fg;->val$features:Lcom/tendcloud/tenddata/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStoreFailed()V
    .locals 2

    .line 218
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "init event store failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStoreSuccess()V
    .locals 2

    const/4 v0, 0x0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/fg;->val$features:Lcom/tendcloud/tenddata/a;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/df;->a(ZLcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
