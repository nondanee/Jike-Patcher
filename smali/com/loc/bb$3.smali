.class final Lcom/loc/bb$3;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/bb;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bb$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/loc/bb;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/bc;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/av;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bb$3;->a:Landroid/content/Context;

    sget-object v3, Lcom/loc/i;->h:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/loc/bc;->a(Landroid/content/Context;Lcom/loc/av;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/loc/av;->g:Lcom/loc/bk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/be;

    new-instance v2, Lcom/loc/bi;

    iget-object v3, p0, Lcom/loc/bb$3;->a:Landroid/content/Context;

    new-instance v4, Lcom/loc/bf;

    new-instance v5, Lcom/loc/bj;

    new-instance v6, Lcom/loc/bl;

    invoke-direct {v6}, Lcom/loc/bl;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/bj;-><init>(Lcom/loc/bk;)V

    invoke-direct {v4, v5}, Lcom/loc/bf;-><init>(Lcom/loc/bk;)V

    invoke-direct {v2, v3, v4}, Lcom/loc/bi;-><init>(Landroid/content/Context;Lcom/loc/bk;)V

    invoke-direct {v1, v2}, Lcom/loc/be;-><init>(Lcom/loc/bk;)V

    iput-object v1, v0, Lcom/loc/av;->g:Lcom/loc/bk;

    :cond_0
    const v1, 0x36ee80

    iput v1, v0, Lcom/loc/av;->h:I

    iget-object v1, v0, Lcom/loc/av;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cKey"

    iput-object v1, v0, Lcom/loc/av;->i:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/loc/av;->f:Lcom/loc/bq;

    if-nez v1, :cond_2

    new-instance v1, Lcom/loc/bp;

    iget-object v2, p0, Lcom/loc/bb$3;->a:Landroid/content/Context;

    iget v3, v0, Lcom/loc/av;->h:I

    iget-object v4, v0, Lcom/loc/av;->i:Ljava/lang/String;

    new-instance v5, Lcom/loc/bm;

    const/16 v6, 0x1e

    iget-object v7, v0, Lcom/loc/av;->a:Ljava/lang/String;

    new-instance v8, Lcom/loc/br;

    iget-object v9, p0, Lcom/loc/bb$3;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/loc/br;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/loc/bm;-><init>(ILjava/lang/String;Lcom/loc/bq;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/loc/bp;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/bq;)V

    iput-object v1, v0, Lcom/loc/av;->f:Lcom/loc/bq;

    :cond_2
    invoke-static {v0}, Lcom/loc/aw;->a(Lcom/loc/av;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "stm"

    const-string v2, "usd"

    invoke-static {v0, v1, v2}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
