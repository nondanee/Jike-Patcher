.class Lcn/jiguang/verifysdk/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/sso/sdk/auth/TokenListener;


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/b;

.field final synthetic b:Lcn/jiguang/verifysdk/b/f;

.field final synthetic c:Lcn/jiguang/verifysdk/d/c;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/d/c;Lcn/jiguang/verifysdk/b/b;Lcn/jiguang/verifysdk/b/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/d/d;->c:Lcn/jiguang/verifysdk/d/c;

    iput-object p2, p0, Lcn/jiguang/verifysdk/d/d;->a:Lcn/jiguang/verifysdk/b/b;

    iput-object p3, p0, Lcn/jiguang/verifysdk/d/d;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTokenComplete(ILorg/json/JSONObject;)V
    .locals 3

    const/16 p1, 0x1b59

    if-eqz p2, :cond_1

    const-string v0, "resultCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "desc"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    const v1, 0x19258

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/d;->a:Lcn/jiguang/verifysdk/b/b;

    iput v0, p1, Lcn/jiguang/verifysdk/b/b;->b:I

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/d;->c:Lcn/jiguang/verifysdk/d/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/d/c;->a(Lcn/jiguang/verifysdk/d/c;Z)Z

    iget-object p1, p0, Lcn/jiguang/verifysdk/d/d;->b:Lcn/jiguang/verifysdk/b/f;

    const-string p2, "CM"

    iput-object p2, p1, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    const/16 p2, 0x1b58

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_1

    :cond_0
    const-string p2, "JVerificationInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CM getPhoneInfo result error, resultCode is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/d/d;->a:Lcn/jiguang/verifysdk/b/b;

    iput v0, p2, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string v0, "getPhoneInfo result failed"

    iput-object v0, p2, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, "JVerificationInterface"

    const-string v0, "CM getPhoneInfo result error, result is null ! "

    invoke-static {p2, v0}, Lcn/jiguang/verifysdk/e/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcn/jiguang/verifysdk/d/d;->b:Lcn/jiguang/verifysdk/b/f;

    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    :goto_1
    return-void
.end method
