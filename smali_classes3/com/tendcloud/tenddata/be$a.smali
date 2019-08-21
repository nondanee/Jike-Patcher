.class Lcom/tendcloud/tenddata/be$a;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private volatile mStopped:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/be$a;->mStopped:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 145
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/be;->a(Lcom/tendcloud/tenddata/be;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/be$a;->mStopped:Z

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/be;->a(Lcom/tendcloud/tenddata/be;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/be;->a(Lcom/tendcloud/tenddata/be;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 164
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/be;->a(Lcom/tendcloud/tenddata/be;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/be$a;->mStopped:Z

    .line 166
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/be;->a(Lcom/tendcloud/tenddata/be;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method stop()V
    .locals 1

    .line 177
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/be;->a(Lcom/tendcloud/tenddata/be;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/be$a;->mStopped:Z

    .line 179
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/be;->a(Lcom/tendcloud/tenddata/be;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
