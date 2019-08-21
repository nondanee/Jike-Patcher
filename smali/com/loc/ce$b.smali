.class final Lcom/loc/ce$b;
.super Landroid/os/HandlerThread;
.source "AmapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/loc/ce;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/loc/ce;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/ce$b;->a:Lcom/loc/ce;

    iput-object p2, p0, Lcom/loc/ce$b;->a:Lcom/loc/ce;

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/ce$b;->a:Lcom/loc/ce;

    iget-object v0, v0, Lcom/loc/ce;->g:Lcom/loc/dc;

    invoke-virtual {v0}, Lcom/loc/dc;->a()V

    iget-object v0, p0, Lcom/loc/ce$b;->a:Lcom/loc/ce;

    invoke-static {v0}, Lcom/loc/ce;->c(Lcom/loc/ce;)V

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
