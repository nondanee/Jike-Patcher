.class final Lcom/loc/m$1;
.super Ljava/lang/Object;
.source "ErrorLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/m;->a(Landroid/content/Context;Lcom/loc/bq;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/loc/bq;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/loc/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/m$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/m$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loc/m$1;->c:Lcom/loc/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    const-class v0, Lcom/loc/m;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/loc/m;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/bc;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/av;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/m$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/loc/m$1;->b:Ljava/lang/String;

    const/16 v5, 0x3e8

    const/16 v6, 0x5000

    const-string v7, "1"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/loc/bc;->a(Landroid/content/Context;Lcom/loc/av;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/loc/m$1;->c:Lcom/loc/bq;

    iput-object v2, v1, Lcom/loc/av;->f:Lcom/loc/bq;

    iget-object v2, v1, Lcom/loc/av;->g:Lcom/loc/bk;

    if-nez v2, :cond_0

    new-instance v2, Lcom/loc/bh;

    new-instance v9, Lcom/loc/bg;

    iget-object v4, p0, Lcom/loc/m$1;->a:Landroid/content/Context;

    new-instance v5, Lcom/loc/bl;

    invoke-direct {v5}, Lcom/loc/bl;-><init>()V

    new-instance v6, Lcom/loc/ds;

    new-instance v3, Lcom/loc/c;

    new-instance v7, Lcom/loc/e;

    invoke-direct {v7}, Lcom/loc/e;-><init>()V

    invoke-direct {v3, v7}, Lcom/loc/c;-><init>(Lcom/loc/b;)V

    invoke-direct {v6, v3}, Lcom/loc/ds;-><init>(Lcom/loc/b;)V

    const-string v7, "EImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMiLA="

    const/4 v3, 0x7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/loc/m$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/de;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lcom/loc/m$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/di;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    iget-object v10, p0, Lcom/loc/m$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/de;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x3

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v8, v3

    const/4 v3, 0x4

    iget-object v10, p0, Lcom/loc/m$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/de;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object v10, p0, Lcom/loc/m$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/de;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x6

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v8, v3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/loc/bg;-><init>(Landroid/content/Context;Lcom/loc/bk;Lcom/loc/b;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lcom/loc/bh;-><init>(Lcom/loc/bk;)V

    iput-object v2, v1, Lcom/loc/av;->g:Lcom/loc/bk;

    :cond_0
    const v2, 0x36ee80

    iput v2, v1, Lcom/loc/av;->h:I

    invoke-static {v1}, Lcom/loc/aw;->a(Lcom/loc/av;)V

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

    const-string v1, "lg"

    const-string v2, "pul"

    invoke-static {v0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
