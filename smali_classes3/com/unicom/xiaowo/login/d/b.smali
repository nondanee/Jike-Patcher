.class final Lcom/unicom/xiaowo/login/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/unicom/xiaowo/login/d/e;

.field private synthetic d:Lcom/unicom/xiaowo/login/d/a;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/login/d/a;Landroid/content/Context;Ljava/lang/String;Lcom/unicom/xiaowo/login/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/xiaowo/login/d/b;->d:Lcom/unicom/xiaowo/login/d/a;

    iput-object p2, p0, Lcom/unicom/xiaowo/login/d/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/unicom/xiaowo/login/d/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/unicom/xiaowo/login/d/b;->c:Lcom/unicom/xiaowo/login/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unicom/xiaowo/login/d/b;->d:Lcom/unicom/xiaowo/login/d/a;

    iget-object v1, p0, Lcom/unicom/xiaowo/login/d/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unicom/xiaowo/login/d/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unicom/xiaowo/login/d/a;->a(Lcom/unicom/xiaowo/login/d/a;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/unicom/xiaowo/login/d/b;->c:Lcom/unicom/xiaowo/login/d/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/unicom/xiaowo/login/d/e;->a(ZLandroid/net/Network;)V

    :cond_0
    return-void
.end method
