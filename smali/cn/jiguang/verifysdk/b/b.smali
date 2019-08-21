.class public Lcn/jiguang/verifysdk/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "authOperator"

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    iget v2, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resultMsg"

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "operator"

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CM"

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "authType"

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    const v2, 0x19258

    if-eq v1, v2, :cond_0

    const-string v1, "traceId"

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput p2, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CT"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    iput p1, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iget p1, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    if-nez p1, :cond_0

    const-string p1, "CT"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "CM"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    const-string v0, "resultCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iget v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    const v1, 0x19258

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "CU"

    goto :goto_0

    :pswitch_1
    const-string v0, "CT"

    :goto_0
    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const-string v0, "CM"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_2
    const-string v1, "resultDesc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    const-string v1, "traceId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    const-string v1, "authType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    return v0

    :pswitch_data_0
    .packed-switch 0x19a34
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "CU"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    const-string v0, "resultCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string v0, "resultMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    const-string v0, "resultData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "accessCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    const-string v0, "traceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    :cond_0
    iget p1, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 6

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x86a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "CU"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v3, "CT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "CM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v2, 0x7d6

    packed-switch v0, :pswitch_data_1

    return v1

    :pswitch_2
    iget v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    const/16 v3, -0x4e25

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :pswitch_3
    iget v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    if-eq v0, v5, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1

    :pswitch_4
    iget v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    const v3, 0x192cf

    if-eq v0, v3, :cond_7

    const v3, 0x192bd

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x871
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "CM"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    const-string v0, "resultCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iget v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    const v1, 0x19258

    if-eq v0, v1, :cond_1

    const v1, 0x30d54

    if-eq v0, v1, :cond_0

    const v1, 0x30d68

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CM"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "CM"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    const-string v1, "resultDesc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    const-string v1, "authType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    return v0
.end method

.method public d(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "CU"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    const-string v0, "resultCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string v0, "resultMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    const-string v0, "resultData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "accessCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->h:Ljava/lang/String;

    const-string v0, "traceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    :cond_0
    iget p1, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "CU"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    const-string v0, "resultCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string v0, "resultMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    const-string v0, "resultData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    const-string v0, "traceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    :cond_0
    iget p1, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "CT"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "accessCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    const-string v0, "number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->h:Ljava/lang/String;

    const-string v0, "operatorType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    :cond_0
    iget p1, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    if-nez p1, :cond_1

    const-string p1, "CT"

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "CT"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->c:Ljava/lang/String;

    const-string v0, "responseData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "accessToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    :cond_0
    iget p1, p0, Lcn/jiguang/verifysdk/b/b;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
