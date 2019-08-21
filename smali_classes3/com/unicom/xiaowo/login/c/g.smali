.class final Lcom/unicom/xiaowo/login/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/unicom/xiaowo/login/c/j;

.field final synthetic d:Lcom/unicom/xiaowo/login/c/e;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/login/c/e;Landroid/content/Context;ILcom/unicom/xiaowo/login/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/xiaowo/login/c/g;->d:Lcom/unicom/xiaowo/login/c/e;

    iput-object p2, p0, Lcom/unicom/xiaowo/login/c/g;->a:Landroid/content/Context;

    iput p3, p0, Lcom/unicom/xiaowo/login/c/g;->b:I

    iput-object p4, p0, Lcom/unicom/xiaowo/login/c/g;->c:Lcom/unicom/xiaowo/login/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/unicom/xiaowo/login/d/a;->a()Lcom/unicom/xiaowo/login/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/unicom/xiaowo/login/c/g;->a:Landroid/content/Context;

    const-string v2, "http://opencloud.wostore.cn/openapi/netauth/precheck/wp?"

    new-instance v3, Lcom/unicom/xiaowo/login/c/h;

    invoke-direct {v3, p0}, Lcom/unicom/xiaowo/login/c/h;-><init>(Lcom/unicom/xiaowo/login/c/g;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/unicom/xiaowo/login/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/unicom/xiaowo/login/d/e;)V

    return-void
.end method
