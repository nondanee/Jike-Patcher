.class final Lcom/loc/az$1;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/az;->a(Lcom/loc/ay;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/ay;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/az$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/az$1;->b:Lcom/loc/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    const-class v0, Lcom/loc/az;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/loc/az;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/bc;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/av;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/az$1;->a:Landroid/content/Context;

    sget-object v5, Lcom/loc/i;->i:Ljava/lang/String;

    sget v6, Lcom/loc/az;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/loc/bc;->a(Landroid/content/Context;Lcom/loc/av;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lcom/loc/av;->e:Lcom/loc/b;

    if-nez v3, :cond_0

    new-instance v3, Lcom/loc/ds;

    new-instance v4, Lcom/loc/c;

    new-instance v5, Lcom/loc/e;

    new-instance v6, Lcom/loc/c;

    invoke-direct {v6}, Lcom/loc/c;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/e;-><init>(Lcom/loc/b;)V

    invoke-direct {v4, v5}, Lcom/loc/c;-><init>(Lcom/loc/b;)V

    invoke-direct {v3, v4}, Lcom/loc/ds;-><init>(Lcom/loc/b;)V

    iput-object v3, v2, Lcom/loc/av;->e:Lcom/loc/b;

    :cond_0
    iget-object v3, p0, Lcom/loc/az$1;->b:Lcom/loc/ay;

    invoke-virtual {v3}, Lcom/loc/ay;->a()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/loc/aw;->a(Ljava/lang/String;[BLcom/loc/av;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "aple"

    invoke-static {v0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
