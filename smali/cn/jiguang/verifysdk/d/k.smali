.class Lcn/jiguang/verifysdk/d/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/a/g;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/b;

.field final synthetic b:Lcn/jiguang/verifysdk/b/f;

.field final synthetic c:Lcn/jiguang/verifysdk/d/j;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/j;Lcn/jiguang/verifysdk/b/b;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/k;->c:Lcn/jiguang/verifysdk/d/j;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/k;->a:Lcn/jiguang/verifysdk/b/b;

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/k;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ctcc getPreCode e: code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/k;->a:Lcn/jiguang/verifysdk/b/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, v2}, Lcn/jiguang/verifysdk/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/k;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {v1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "JVerificationInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ctcc getPreCode e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " code="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/k;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "JVerificationInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ctcc getPreCode code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " op="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/k;->a:Lcn/jiguang/verifysdk/b/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcn/jiguang/verifysdk/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcn/jiguang/verifysdk/d/k;->b:Lcn/jiguang/verifysdk/b/f;

    iget-object p4, p0, Lcn/jiguang/verifysdk/d/k;->a:Lcn/jiguang/verifysdk/b/b;

    iget-object p4, p4, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object p4, p3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    iget-object p3, p0, Lcn/jiguang/verifysdk/d/k;->b:Lcn/jiguang/verifysdk/b/f;

    iget-object p4, p0, Lcn/jiguang/verifysdk/d/k;->a:Lcn/jiguang/verifysdk/b/b;

    iget-object p4, p4, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object p4, p3, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object p3, p0, Lcn/jiguang/verifysdk/d/k;->b:Lcn/jiguang/verifysdk/b/f;

    const/16 p4, 0x7d0

    invoke-virtual {p3, p4}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcn/jiguang/verifysdk/d/k;->b:Lcn/jiguang/verifysdk/b/f;

    iget-object p4, p0, Lcn/jiguang/verifysdk/d/k;->a:Lcn/jiguang/verifysdk/b/b;

    iget-object p4, p4, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object p4, p3, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    iget-object p3, p0, Lcn/jiguang/verifysdk/d/k;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p3, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctcc getPreCode e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " code="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcn/jiguang/verifysdk/e/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/k;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_0
    return-void
.end method
