.class Lcn/jiguang/verifysdk/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/sso/sdk/auth/TokenListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/jiguang/verifysdk/d/c;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/c;Lcn/jiguang/verifysdk/b/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/h;->d:Lcn/jiguang/verifysdk/d/c;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/h;->a:Lcn/jiguang/verifysdk/b/f;

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/d/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTokenComplete(ILorg/json/JSONObject;)V
    .locals 3

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/h;->a:Lcn/jiguang/verifysdk/b/f;

    const/16 v0, 0x7d5

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/h;->a:Lcn/jiguang/verifysdk/b/f;

    iget-boolean p1, p1, Lcn/jiguang/verifysdk/b/f;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x1771

    if-eqz p2, :cond_2

    const-string v0, "resultCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "desc"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    const v1, 0x19258

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "JVerificationInterface"

    const-string p2, "start cm loginAuth"

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/h;->d:Lcn/jiguang/verifysdk/d/c;

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/verifysdk/d/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/d/h;->a:Lcn/jiguang/verifysdk/b/f;

    invoke-static {p1, p2, v0, v1}, Lcn/jiguang/verifysdk/d/c;->a(Lcn/jiguang/verifysdk/d/c;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/f;)V

    goto :goto_1

    :cond_1
    const-string p2, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CM getPhoneInfo result error, resultCode is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string p2, "JVerificationInterface"

    const-string v0, "CM getPhoneInfo result error, result is null ! "

    :goto_0
    invoke-static {p2, v0}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/h;->a:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_1
    return-void
.end method
