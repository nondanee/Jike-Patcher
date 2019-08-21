.class Lcom/tencent/open/utils/b$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/utils/b;


# direct methods
.method constructor <init>(Lcom/tencent/open/utils/b;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/open/utils/b$2;->a:Lcom/tencent/open/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "AsynLoadImg"

    const-string v1, "saveFileRunnable:"

    .line 151
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/open/utils/b$2;->a:Lcom/tencent/open/utils/b;

    invoke-static {v0}, Lcom/tencent/open/utils/b;->b(Lcom/tencent/open/utils/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share_qq_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Lcom/tencent/open/utils/b$2;->a:Lcom/tencent/open/utils/b;

    invoke-static {v3}, Lcom/tencent/open/utils/b;->c(Lcom/tencent/open/utils/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 160
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 161
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "AsynLoadImg"

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file exists: time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/open/utils/b$2;->a:Lcom/tencent/open/utils/b;

    invoke-static {v2}, Lcom/tencent/open/utils/b;->d(Lcom/tencent/open/utils/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/tencent/open/utils/b$2;->a:Lcom/tencent/open/utils/b;

    invoke-static {v2}, Lcom/tencent/open/utils/b;->b(Lcom/tencent/open/utils/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/utils/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 167
    iget-object v5, p0, Lcom/tencent/open/utils/b$2;->a:Lcom/tencent/open/utils/b;

    invoke-virtual {v5, v2, v0}, Lcom/tencent/open/utils/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "AsynLoadImg"

    const-string v2, "saveFileRunnable:get bmp fail---"

    .line 169
    invoke-static {v0, v2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 172
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 173
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 175
    iput v0, v3, Landroid/os/Message;->arg1:I

    :goto_1
    const-string v0, "AsynLoadImg"

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file not exists: download time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/open/utils/b$2;->a:Lcom/tencent/open/utils/b;

    invoke-static {v2}, Lcom/tencent/open/utils/b;->d(Lcom/tencent/open/utils/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/utils/b$2;->a:Lcom/tencent/open/utils/b;

    invoke-static {v0}, Lcom/tencent/open/utils/b;->c(Lcom/tencent/open/utils/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
