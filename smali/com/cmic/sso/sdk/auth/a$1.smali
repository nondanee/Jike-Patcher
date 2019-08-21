.class Lcom/cmic/sso/sdk/auth/a$1;
.super Ljava/lang/Object;
.source "AuthBusiness.java"

# interfaces
.implements Lcom/cmic/sso/sdk/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/auth/a;->a(Landroid/os/Bundle;Ljava/lang/String;ILcom/cmic/sso/sdk/auth/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/cmic/sso/sdk/auth/b;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/cmic/sso/sdk/auth/a;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/auth/a;Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;ILjava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    iput-object p2, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/cmic/sso/sdk/auth/a$1;->b:Lcom/cmic/sso/sdk/auth/b;

    iput p4, p0, Lcom/cmic/sso/sdk/auth/a$1;->c:I

    iput-object p5, p0, Lcom/cmic/sso/sdk/auth/a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .line 157
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    const-string v1, "interfacecode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    const-string v2, "interfacecode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 161
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "phonetimes"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 162
    iget-object v6, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v6}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "phonebetweentimes"

    invoke-static {v6, v7, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 163
    iget-object v6, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    const-string v7, "interfaceelasped"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 164
    iget-object v7, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    const-string v8, "interfaceelasped"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "103119"

    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "103101"

    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "105302"

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "105019"

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "103000"

    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const-string p1, "resultdata"

    .line 180
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    sget-object p3, Lcom/cmic/sso/sdk/a$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/cmic/sso/sdk/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 182
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x1

    .line 192
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "phonescrip"

    .line 193
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 194
    :try_start_1
    iget-object v2, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v2

    const-string v7, "phonescripED"

    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    const-string v10, "imsi"

    const-string v11, ""

    .line 195
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-static {v2, p1, v7, v8, v9}, Lcom/cmic/sso/sdk/utils/n;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    const-string v2, "securityphone"

    .line 196
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 197
    :try_start_2
    iget-object v7, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v7}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "securityphone"

    invoke-static {v7, v8, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "openId"

    .line 198
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v8, "sourceid"

    .line 200
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    :try_start_4
    iget-object v9, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v9}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v9

    const-string v10, "sourceid"

    invoke-static {v9, v10, v8}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "pcid"

    .line 203
    invoke-virtual {p3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v9, "capaids"

    const-string v10, "acd"

    .line 206
    invoke-virtual {p3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 207
    iget-object v9, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {v9}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object v9

    const-string v10, "allcapaids"

    invoke-static {v9, v10, p3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p3, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {p3}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object p3

    const-string v9, "validated"

    invoke-static {p3, v9, p2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception p3

    goto :goto_4

    :catch_1
    move-exception p3

    move-object v8, v6

    goto :goto_4

    :catch_2
    move-exception p3

    move-object v7, v6

    goto :goto_3

    :catch_3
    move-exception p3

    move-object v2, v6

    goto :goto_2

    :catch_4
    move-exception p3

    move-object p1, v6

    move-object v2, p1

    :goto_2
    move-object v7, v2

    :goto_3
    move-object v8, v7

    .line 210
    :goto_4
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 218
    :goto_5
    iget-object p3, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    const-string v9, "openId"

    invoke-virtual {p3, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object p3, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    const-string v9, "phonescrip"

    invoke-virtual {p3, v9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object p3, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    const-string v9, "securityphone"

    invoke-virtual {p3, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object p3, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    const-string v9, "sourceid"

    invoke-virtual {p3, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p3, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    const-string v8, "logintype"

    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v3, :cond_4

    const-string p2, "AuthBusiness"

    const-string p3, "\u9884\u53d6\u53f7==>"

    .line 224
    invoke-static {p2, p3}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {p2}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object p2

    const-string p3, "preopenid"

    invoke-static {p2, p3, v7}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {p2}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object p2

    const-string p3, "prephonescrip"

    invoke-static {p2, p3, p1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "securityphone"

    invoke-static {p1, p2, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "pretimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 230
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "phonetimes"

    invoke-static {p1, p2, v4, v5}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-string p1, "AuthBusiness"

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "displayTimes : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string p2, "resultCode"

    const-string p3, "103000"

    .line 236
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "desc"

    const-string p3, "true"

    .line 237
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception p2

    .line 240
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 242
    :goto_6
    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/a$1;->b:Lcom/cmic/sso/sdk/auth/b;

    const-string p3, "103000"

    const-string v0, "true"

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    invoke-interface {p2, p3, v0, v1, p1}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_7

    .line 243
    :cond_4
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    const-string p3, "logintype"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 244
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/auth/a;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "securityphone"

    invoke-static {p1, p2, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a$1;->b:Lcom/cmic/sso/sdk/auth/b;

    const-string p2, "103000"

    const-string p3, "\u663e\u793a\u767b\u5f55\u53d6\u53f7\u6210\u529f"

    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    invoke-interface {p1, p2, p3, v0, v6}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_7

    .line 247
    :cond_5
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a$1;->e:Lcom/cmic/sso/sdk/auth/a;

    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    iget-object p3, p0, Lcom/cmic/sso/sdk/auth/a$1;->b:Lcom/cmic/sso/sdk/auth/b;

    invoke-virtual {p1, p2, p3}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/os/Bundle;Lcom/cmic/sso/sdk/auth/b;)V

    goto :goto_7

    .line 251
    :cond_6
    iget v0, p0, Lcom/cmic/sso/sdk/auth/a$1;->c:I

    if-ne v0, v3, :cond_7

    invoke-static {}, Lcom/cmic/sso/sdk/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$1;->d:Ljava/lang/String;

    const-string v1, "2"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p2, "AuthBusiness"

    const-string p3, "\u53d6\u53f7\u5931\u8d25\uff0c \u8df3\u5230\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 253
    invoke-static {p2, p3}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    const-string p3, "transCode"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/cmic/sso/sdk/auth/a$1;->b:Lcom/cmic/sso/sdk/auth/b;

    const-string p2, "200012"

    const-string p3, "\u53d6\u53f7\u5931\u8d25\uff0c\u8df3\u5230\u77ed\u4fe1\u9a8c\u8bc1\u7801\u767b\u5f55"

    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    invoke-interface {p1, p2, p3, v0, v6}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_7

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$1;->b:Lcom/cmic/sso/sdk/auth/b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :goto_7
    return-void

    .line 169
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a$1;->b:Lcom/cmic/sso/sdk/auth/b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a$1;->a:Landroid/os/Bundle;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void
.end method
