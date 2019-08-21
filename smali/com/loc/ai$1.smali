.class final Lcom/loc/ai$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/ai;->a(Landroid/content/Context;Lcom/loc/q;Lcom/loc/ag;Lcom/loc/x;Lcom/loc/do;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/q;

.field final synthetic c:Lcom/loc/do;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/q;Lcom/loc/do;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ai$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/ai$1;->b:Lcom/loc/q;

    iput-object p3, p0, Lcom/loc/ai$1;->c:Lcom/loc/do;

    iput-object p4, p0, Lcom/loc/ai$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/loc/ai$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/loc/ai$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/ai$1;->b:Lcom/loc/q;

    iget-object v2, p0, Lcom/loc/ai$1;->c:Lcom/loc/do;

    iget-object v3, p0, Lcom/loc/ai$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/loc/ai$1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/loc/ab;->a(Landroid/content/Context;Lcom/loc/q;Lcom/loc/do;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/ai$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/ai$1;->c:Lcom/loc/do;

    invoke-static {v0, v1}, Lcom/loc/ab;->a(Landroid/content/Context;Lcom/loc/do;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
