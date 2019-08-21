.class final Lcom/unicom/xiaowo/login/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unicom/xiaowo/login/d/e;


# instance fields
.field private synthetic a:Lcom/unicom/xiaowo/login/c/g;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/login/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/xiaowo/login/c/h;->a:Lcom/unicom/xiaowo/login/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Network;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/h;->a:Lcom/unicom/xiaowo/login/c/g;

    iget-object v0, p1, Lcom/unicom/xiaowo/login/c/g;->d:Lcom/unicom/xiaowo/login/c/e;

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/h;->a:Lcom/unicom/xiaowo/login/c/g;

    iget-object v1, p1, Lcom/unicom/xiaowo/login/c/g;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/h;->a:Lcom/unicom/xiaowo/login/c/g;

    iget v2, p1, Lcom/unicom/xiaowo/login/c/g;->b:I

    const-string v3, "http://opencloud.wostore.cn/openapi/netauth/precheck/wp?"

    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/h;->a:Lcom/unicom/xiaowo/login/c/g;

    iget-object v5, p1, Lcom/unicom/xiaowo/login/c/g;->c:Lcom/unicom/xiaowo/login/c/j;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/unicom/xiaowo/login/c/e;->a(Lcom/unicom/xiaowo/login/c/e;Landroid/content/Context;ILjava/lang/String;Landroid/net/Network;Lcom/unicom/xiaowo/login/c/j;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/unicom/xiaowo/login/c/h;->a:Lcom/unicom/xiaowo/login/c/g;

    iget-object p1, p1, Lcom/unicom/xiaowo/login/c/g;->c:Lcom/unicom/xiaowo/login/c/j;

    const/4 p2, 0x2

    const-string v0, "\u83b7\u53d6\u9274\u6743\u4fe1\u606f\u5931\u8d25"

    invoke-interface {p1, p2, v0}, Lcom/unicom/xiaowo/login/c/j;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/unicom/xiaowo/login/d/a;->a()Lcom/unicom/xiaowo/login/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unicom/xiaowo/login/d/a;->b()V

    return-void
.end method
