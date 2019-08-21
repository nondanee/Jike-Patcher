.class public Lcom/ishumei/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/a/g$a;,
        Lcom/ishumei/a/g$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/ishumei/c/b;

.field private c:Lcom/ishumei/e/b$b;

.field private d:Lcom/ishumei/a/g$a;

.field private e:Lcom/ishumei/e/b$b;

.field private f:Lcom/ishumei/a/g$a;

.field private g:Lcom/ishumei/e/b$b;

.field private h:Lcom/ishumei/a/g$a;

.field private i:Lcom/ishumei/e/b$b;

.field private j:Lcom/ishumei/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ishumei/a/g;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ishumei/a/g$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/ishumei/a/g$1;-><init>(Lcom/ishumei/a/g;ZI)V

    iput-object v0, p0, Lcom/ishumei/a/g;->b:Lcom/ishumei/c/b;

    new-instance v0, Lcom/ishumei/a/g$8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lcom/ishumei/a/g$8;-><init>(Lcom/ishumei/a/g;ZI)V

    iput-object v0, p0, Lcom/ishumei/a/g;->c:Lcom/ishumei/e/b$b;

    new-instance v0, Lcom/ishumei/a/g$a;

    new-instance v5, Lcom/ishumei/a/g$9;

    invoke-direct {v5, p0}, Lcom/ishumei/a/g$9;-><init>(Lcom/ishumei/a/g;)V

    new-instance v6, Lcom/ishumei/a/g$10;

    invoke-direct {v6, p0}, Lcom/ishumei/a/g$10;-><init>(Lcom/ishumei/a/g;)V

    iget-object v9, p0, Lcom/ishumei/a/g;->c:Lcom/ishumei/e/b$b;

    const-string v10, "core info"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ishumei/a/g$a;-><init>(Lcom/ishumei/a/g$a$a;Lcom/ishumei/a/g$a$b;ZILcom/ishumei/e/b$b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ishumei/a/g;->d:Lcom/ishumei/a/g$a;

    new-instance v0, Lcom/ishumei/a/g$11;

    invoke-direct {v0, p0, v1, v2}, Lcom/ishumei/a/g$11;-><init>(Lcom/ishumei/a/g;ZI)V

    iput-object v0, p0, Lcom/ishumei/a/g;->e:Lcom/ishumei/e/b$b;

    new-instance v0, Lcom/ishumei/a/g$a;

    new-instance v4, Lcom/ishumei/a/g$12;

    invoke-direct {v4, p0}, Lcom/ishumei/a/g$12;-><init>(Lcom/ishumei/a/g;)V

    new-instance v5, Lcom/ishumei/a/g$2;

    invoke-direct {v5, p0}, Lcom/ishumei/a/g$2;-><init>(Lcom/ishumei/a/g;)V

    iget-object v8, p0, Lcom/ishumei/a/g;->e:Lcom/ishumei/e/b$b;

    const-string v9, "base info"

    const/4 v6, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/ishumei/a/g$a;-><init>(Lcom/ishumei/a/g$a$a;Lcom/ishumei/a/g$a$b;ZILcom/ishumei/e/b$b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ishumei/a/g;->f:Lcom/ishumei/a/g$a;

    new-instance v0, Lcom/ishumei/a/g$3;

    invoke-direct {v0, p0, v1, v2}, Lcom/ishumei/a/g$3;-><init>(Lcom/ishumei/a/g;ZI)V

    iput-object v0, p0, Lcom/ishumei/a/g;->g:Lcom/ishumei/e/b$b;

    new-instance v0, Lcom/ishumei/a/g$a;

    new-instance v4, Lcom/ishumei/a/g$4;

    invoke-direct {v4, p0}, Lcom/ishumei/a/g$4;-><init>(Lcom/ishumei/a/g;)V

    new-instance v5, Lcom/ishumei/a/g$5;

    invoke-direct {v5, p0}, Lcom/ishumei/a/g$5;-><init>(Lcom/ishumei/a/g;)V

    iget-object v8, p0, Lcom/ishumei/a/g;->g:Lcom/ishumei/e/b$b;

    const-string v9, "finance info"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/ishumei/a/g$a;-><init>(Lcom/ishumei/a/g$a$a;Lcom/ishumei/a/g$a$b;ZILcom/ishumei/e/b$b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ishumei/a/g;->h:Lcom/ishumei/a/g$a;

    new-instance v0, Lcom/ishumei/a/g$6;

    invoke-direct {v0, p0, v1, v2}, Lcom/ishumei/a/g$6;-><init>(Lcom/ishumei/a/g;ZI)V

    iput-object v0, p0, Lcom/ishumei/a/g;->i:Lcom/ishumei/e/b$b;

    new-instance v0, Lcom/ishumei/a/g$7;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lcom/ishumei/a/g$7;-><init>(Lcom/ishumei/a/g;ZI)V

    iput-object v0, p0, Lcom/ishumei/a/g;->j:Lcom/ishumei/c/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/a/g$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/a/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ishumei/a/g;)Lcom/ishumei/a/g$a;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/a/g;->f:Lcom/ishumei/a/g$a;

    return-object p0
.end method

.method public static a()Lcom/ishumei/a/g;
    .locals 1

    invoke-static {}, Lcom/ishumei/a/g$b;->a()Lcom/ishumei/a/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ishumei/a/g;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ishumei/a/g;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v3}, Lcom/ishumei/g/a$b;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p3, :cond_0

    const/16 p3, 0x10

    invoke-static {p3}, Lcom/ishumei/f/g;->a(I)Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v3}, Lcom/ishumei/g/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ishumei/f/e;->a(Ljava/lang/String;[B)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1}, Lcom/ishumei/dfp/SMSDK;->x1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move-object p3, p1

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception p3

    move-object v3, v0

    if-eqz p2, :cond_6

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_2

    invoke-static {p3}, Lcom/ishumei/f/g;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_2
    :goto_2
    invoke-static {p3}, Lcom/ishumei/f/g;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "999691989a8d8f8d96918b"

    invoke-static {p2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p1, "999691989a8d8f8d96918b"

    invoke-static {p1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    const-string p1, "998fba919c909b9a"

    invoke-static {p1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "8f8d96"

    invoke-static {p1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    const-string p1, "8c9a8c8c969091b69b"

    invoke-static {p1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "908d989e9196859e8b969091"

    invoke-static {p2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {p3}, Lcom/ishumei/g/a$b;->k()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "9b9e8b9e"

    invoke-static {p2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "9c979e91919a93"

    invoke-static {p2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {p3}, Lcom/ishumei/g/a$b;->l()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "9a919c8d868f8b"

    invoke-static {p2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {p3}, Lcom/ishumei/g/a$b;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/ishumei/f/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p1, ""

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "c"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "t"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/ishumei/b/c/a;->a()Lcom/ishumei/b/c/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ishumei/b/c/a;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/ishumei/a/g;)Lcom/ishumei/c/b;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/a/g;->j:Lcom/ishumei/c/b;

    return-object p0
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lcom/ishumei/a/g;->a(Lorg/json/JSONObject;)V

    :cond_0
    const-string p1, "9b9a89969c9ab69b"

    invoke-static {p1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic c(Lcom/ishumei/a/g;)Lcom/ishumei/e/b$b;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/a/g;->i:Lcom/ishumei/e/b$b;

    return-object p0
.end method

.method private c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ishumei/a/g;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/ishumei/a/g;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ishumei/a/d;I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/ishumei/a/d;->a(I)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ishumei/f/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "9b9a8b9e9693"

    invoke-static {p1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "8c"

    invoke-static {v0}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "859e8ece929490cf"

    invoke-static {p1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/ishumei/f/h;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ishumei/f/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ishumei/a/g;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/ishumei/a/g;->a(Lorg/json/JSONObject;)V

    :cond_1
    const-string p2, "9b9a89969c9ab69b"

    invoke-static {p2}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public a(I)V
    .locals 0

    iget-object p1, p0, Lcom/ishumei/a/g;->d:Lcom/ishumei/a/g$a;

    invoke-virtual {p1}, Lcom/ishumei/a/g$a;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ishumei/a/g;->b:Lcom/ishumei/c/b;

    invoke-virtual {v0}, Lcom/ishumei/c/b;->a()V

    return-void
.end method
