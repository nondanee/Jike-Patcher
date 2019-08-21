.class Lcn/jiguang/verifysdk/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/sso/sdk/auth/TokenListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Lcn/jiguang/verifysdk/d/c;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/c;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/i;->b:Lcn/jiguang/verifysdk/d/c;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/i;->a:Lcn/jiguang/verifysdk/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTokenComplete(ILorg/json/JSONObject;)V
    .locals 3

    const/16 p1, 0x1771

    :try_start_0
    const-string v0, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cm loginAuth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/i;->a:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->d:Lcn/jiguang/verifysdk/b/e;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->d:Lcn/jiguang/verifysdk/b/b;

    invoke-virtual {v0, p2}, Lcn/jiguang/verifysdk/b/b;->c(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/i;->a:Lcn/jiguang/verifysdk/b/f;

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object v1, p2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/i;->a:Lcn/jiguang/verifysdk/b/f;

    iget-object v0, v0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object v0, p2, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/i;->a:Lcn/jiguang/verifysdk/b/f;

    const/16 v0, 0x1770

    invoke-virtual {p2, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/i;->b:Lcn/jiguang/verifysdk/d/c;

    invoke-static {p2}, Lcn/jiguang/verifysdk/d/c;->a(Lcn/jiguang/verifysdk/d/c;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->delScrip()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/jiguang/verifysdk/d/i;->a:Lcn/jiguang/verifysdk/b/f;

    iget-object v1, v0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object v1, p2, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget p2, v0, Lcn/jiguang/verifysdk/b/b;->b:I

    const v1, 0x30d54

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/i;->a:Lcn/jiguang/verifysdk/b/f;

    const/16 v0, 0x1772

    invoke-virtual {p2, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_0

    :cond_1
    iget p2, v0, Lcn/jiguang/verifysdk/b/b;->b:I

    const v0, 0x30d68

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/i;->a:Lcn/jiguang/verifysdk/b/f;

    const-string v0, "UI \u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    iput-object v0, p2, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/i;->a:Lcn/jiguang/verifysdk/b/f;

    const/16 v0, 0x1773

    invoke-virtual {p2, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcn/jiguang/verifysdk/d/i;->a:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmcc loginAuth e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/i;->a:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/d/i;->b:Lcn/jiguang/verifysdk/d/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/d/c;->a(Lcn/jiguang/verifysdk/d/c;Z)Z

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/i;->a:Lcn/jiguang/verifysdk/b/f;

    iget-boolean p1, p1, Lcn/jiguang/verifysdk/b/f;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/i;->b:Lcn/jiguang/verifysdk/d/c;

    invoke-static {p1}, Lcn/jiguang/verifysdk/d/c;->a(Lcn/jiguang/verifysdk/d/c;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->quitAuthActivity()V

    :cond_3
    return-void
.end method
