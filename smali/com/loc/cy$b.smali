.class final Lcom/loc/cy$b;
.super Landroid/os/HandlerThread;
.source "ApsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/cy;


# direct methods
.method public constructor <init>(Lcom/loc/cy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cy$b;->a:Lcom/loc/cy;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cy$b;->a:Lcom/loc/cy;

    new-instance v1, Lcom/loc/dc;

    iget-object v2, p0, Lcom/loc/cy$b;->a:Lcom/loc/cy;

    iget-object v2, v2, Lcom/loc/cy;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/loc/dc;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/loc/cy;->a(Lcom/loc/cy;Lcom/loc/dc;)Lcom/loc/dc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "APSManager$ActionThread"

    const-string v2, "init 2"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/loc/cy$b;->a:Lcom/loc/cy;

    new-instance v1, Lcom/loc/bs;

    invoke-direct {v1}, Lcom/loc/bs;-><init>()V

    iput-object v1, v0, Lcom/loc/cy;->f:Lcom/loc/bs;

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "APSManager$ActionThread"

    const-string v2, "onLooperPrepared"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APSManager$ActionThread"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
