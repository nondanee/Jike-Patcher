.class Lcom/tendcloud/tenddata/ar;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ar$b;,
        Lcom/tendcloud/tenddata/ar$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Class;

.field private static final c:Ljava/util/List;


# instance fields
.field private final a:Lcom/tendcloud/tenddata/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 391
    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lcom/tendcloud/tenddata/ar;->b:[Ljava/lang/Class;

    .line 393
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ar;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/tendcloud/tenddata/ax;Lcom/tendcloud/tenddata/bd$g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tendcloud/tenddata/ar;->a:Lcom/tendcloud/tenddata/ax;

    return-void
.end method

.method private a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/tendcloud/tenddata/ar$b;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "name"

    .line 236
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "get"

    .line 239
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "get"

    .line 241
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "selector"

    .line 243
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "result"

    .line 245
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 248
    new-instance v3, Lcom/tendcloud/tenddata/aw;

    sget-object v5, Lcom/tendcloud/tenddata/ar;->b:[Ljava/lang/Class;

    invoke-direct {v3, p1, v2, v5, v1}, Lcom/tendcloud/tenddata/aw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const-string v1, "set"

    .line 253
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "set"

    .line 255
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "selector"

    .line 256
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 261
    :goto_1
    new-instance p2, Lcom/tendcloud/tenddata/ar$b;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/tendcloud/tenddata/ar$b;-><init>(Lcom/tendcloud/tenddata/ar;Ljava/lang/String;Ljava/lang/Class;Lcom/tendcloud/tenddata/aw;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 268
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;Lcom/tendcloud/tenddata/ax;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 208
    invoke-virtual {p3, p2}, Lcom/tendcloud/tenddata/ax;->knownIdName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {p3, p2}, Lcom/tendcloud/tenddata/ax;->idFromName(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-eq v1, p2, :cond_2

    if-eq v1, p1, :cond_2

    if-eq p2, p1, :cond_2

    return-object v0

    :cond_2
    if-eq v1, p2, :cond_3

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 230
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 382
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/tendcloud/tenddata/bc;
    .locals 7

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "config"

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "classes"

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 97
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 98
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "properties"

    .line 102
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 103
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 105
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 106
    invoke-direct {p0, v4, v6}, Lcom/tendcloud/tenddata/ar;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/tendcloud/tenddata/ar$b;

    move-result-object v6

    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lcom/tendcloud/tenddata/bc;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ar;->a:Lcom/tendcloud/tenddata/ax;

    invoke-direct {p1, v0, v1}, Lcom/tendcloud/tenddata/bc;-><init>(Ljava/util/List;Lcom/tendcloud/tenddata/ax;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 117
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lorg/json/JSONObject;Lcom/tendcloud/tenddata/bd$f;)Lcom/tendcloud/tenddata/bd;
    .locals 3

    :try_start_0
    const-string v0, "type"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/tendcloud/tenddata/ar;->a:Lcom/tendcloud/tenddata/ax;

    invoke-virtual {p0, p1, v2}, Lcom/tendcloud/tenddata/ar;->a(Lorg/json/JSONArray;Lcom/tendcloud/tenddata/ax;)Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    const-string v2, "click"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    new-instance v0, Lcom/tendcloud/tenddata/bd$a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1, p2}, Lcom/tendcloud/tenddata/bd$a;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/tendcloud/tenddata/bd$f;)V

    return-object v0

    :cond_0
    const-string v2, "selected"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    new-instance v0, Lcom/tendcloud/tenddata/bd$a;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1, p2}, Lcom/tendcloud/tenddata/bd$a;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/tendcloud/tenddata/bd$f;)V

    return-object v0

    :cond_1
    const-string v2, "text_changed"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    new-instance v0, Lcom/tendcloud/tenddata/bd$b;

    invoke-direct {v0, p1, v1, p2}, Lcom/tendcloud/tenddata/bd$b;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bd$f;)V

    return-object v0

    :cond_2
    const-string v2, "detected"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    new-instance v0, Lcom/tendcloud/tenddata/bd$i;

    invoke-direct {v0, p1, v1, p2}, Lcom/tendcloud/tenddata/bd$i;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bd$f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lorg/json/JSONArray;Lcom/tendcloud/tenddata/ax;)Ljava/util/List;
    .locals 13

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "prefix"

    .line 164
    invoke-static {v3, v4}, Lcom/tendcloud/tenddata/ar;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "class"

    .line 165
    invoke-static {v3, v5}, Lcom/tendcloud/tenddata/ar;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "index"

    const/4 v6, -0x1

    .line 167
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v5, "description"

    .line 168
    invoke-static {v3, v5}, Lcom/tendcloud/tenddata/ar;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "id"

    .line 170
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "id_name"

    .line 171
    invoke-static {v3, v6}, Lcom/tendcloud/tenddata/ar;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tag"

    .line 172
    invoke-static {v3, v7}, Lcom/tendcloud/tenddata/ar;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "shortest"

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    const/4 v7, 0x0

    .line 188
    :goto_1
    invoke-direct {p0, v5, v6, p2}, Lcom/tendcloud/tenddata/ar;->a(ILjava/lang/String;Lcom/tendcloud/tenddata/ax;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 191
    sget-object p1, Lcom/tendcloud/tenddata/ar;->c:Ljava/util/List;

    return-object p1

    .line 193
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 196
    new-instance v3, Lcom/tendcloud/tenddata/bb$c;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/tendcloud/tenddata/bb$c;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_2
    sget-object p1, Lcom/tendcloud/tenddata/ar;->c:Ljava/util/List;

    return-object p1

    :cond_3
    return-object v0
.end method
