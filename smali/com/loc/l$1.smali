.class final Lcom/loc/l$1;
.super Ljava/lang/Object;
.source "SDKLogHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/l;->a(Landroid/content/Context;Lcom/loc/do;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/do;

.field final synthetic c:Z

.field final synthetic d:Lcom/loc/l;


# direct methods
.method constructor <init>(Lcom/loc/l;Landroid/content/Context;Lcom/loc/do;Z)V
    .locals 0

    iput-object p1, p0, Lcom/loc/l$1;->d:Lcom/loc/l;

    iput-object p2, p0, Lcom/loc/l$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/loc/l$1;->b:Lcom/loc/do;

    iput-boolean p4, p0, Lcom/loc/l$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/loc/v;

    iget-object v2, p0, Lcom/loc/l$1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/loc/v;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/loc/l$1;->b:Lcom/loc/do;

    invoke-virtual {v1, v2}, Lcom/loc/v;->a(Lcom/loc/do;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lcom/loc/l$1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/l$1;->d:Lcom/loc/l;

    invoke-static {v0}, Lcom/loc/l;->a(Lcom/loc/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/m;->a(Landroid/content/Context;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
