.class final Lcom/unicom/xiaowo/login/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/net/Network;

.field private synthetic c:Lcom/unicom/xiaowo/login/c/d;

.field private synthetic d:Lcom/unicom/xiaowo/login/c/a;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/login/c/a;Ljava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/login/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/xiaowo/login/c/c;->d:Lcom/unicom/xiaowo/login/c/a;

    iput-object p2, p0, Lcom/unicom/xiaowo/login/c/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/unicom/xiaowo/login/c/c;->b:Landroid/net/Network;

    iput-object p4, p0, Lcom/unicom/xiaowo/login/c/c;->c:Lcom/unicom/xiaowo/login/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/unicom/xiaowo/login/c/c;->d:Lcom/unicom/xiaowo/login/c/a;

    invoke-static {v0}, Lcom/unicom/xiaowo/login/c/a;->a(Lcom/unicom/xiaowo/login/c/a;)Lcom/unicom/xiaowo/login/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/unicom/xiaowo/login/c/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/unicom/xiaowo/login/c/c;->b:Landroid/net/Network;

    invoke-virtual {v0, v1, v2}, Lcom/unicom/xiaowo/login/c/k;->a(Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unicom/xiaowo/login/c/c;->c:Lcom/unicom/xiaowo/login/c/d;

    invoke-interface {v1, v0}, Lcom/unicom/xiaowo/login/c/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/unicom/xiaowo/login/c/c;->c:Lcom/unicom/xiaowo/login/c/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/unicom/xiaowo/login/c/d;->a(Ljava/lang/String;)V

    const-string v1, "requestGet error!"

    invoke-static {v1, v0}, Lcom/unicom/xiaowo/login/UniAuthHelper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
