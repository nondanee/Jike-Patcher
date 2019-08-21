.class public Lcn/jiguang/verifysdk/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/b/c$a;,
        Lcn/jiguang/verifysdk/b/c$b;
    }
.end annotation


# instance fields
.field public a:Lcn/jiguang/verifysdk/b/c$b;

.field public b:Lcn/jiguang/verifysdk/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/verifysdk/b/c$b;

    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/b/c$b;-><init>(Lcn/jiguang/verifysdk/b/c;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    new-instance v0, Lcn/jiguang/verifysdk/b/c$a;

    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/b/c$a;-><init>(Lcn/jiguang/verifysdk/b/c;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/verifysdk/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcn/jiguang/verifysdk/b/c;

    invoke-direct {p0}, Lcn/jiguang/verifysdk/b/c;-><init>()V

    const-string v1, "numVerify"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    if-eqz v2, :cond_0

    const-string v3, "cmccAppId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/jiguang/verifysdk/b/c$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    const-string v3, "cmccAppKey"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/jiguang/verifysdk/b/c$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    const-string v3, "cuccId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    const-string v3, "cuccSecret"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    const-string v3, "ctccAppKey"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    const-string v3, "ctccSecret"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/jiguang/verifysdk/b/c$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcn/jiguang/verifysdk/b/c$b;->g:I

    :cond_0
    const-string v1, "signOnce"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    if-eqz v1, :cond_1

    const-string v2, "cmccAppid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jiguang/verifysdk/b/c$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    const-string v2, "cmccAppkey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jiguang/verifysdk/b/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    const-string v2, "cuccClientId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jiguang/verifysdk/b/c$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    const-string v2, "cuccClientSecret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jiguang/verifysdk/b/c$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    const-string v2, "ctccClientId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jiguang/verifysdk/b/c$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    const-string v2, "ctccClientSecret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jiguang/verifysdk/b/c$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/jiguang/verifysdk/b/c$a;->g:I

    :cond_1
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "verify_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    iget p1, p1, Lcn/jiguang/verifysdk/b/c$b;->g:I

    if-ne p1, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "logintoken_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget p1, p1, Lcn/jiguang/verifysdk/b/c$a;->g:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "verify_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string p1, "Configs"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verify config is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c;->a:Lcn/jiguang/verifysdk/b/c$b;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/b/c$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allInValid :"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "logintoken_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$a;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/c$a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    const-string p1, "Configs"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login config is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$a;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/b/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  allInValid :"

    goto :goto_1

    :cond_9
    :goto_3
    return v2
.end method
