.class public final Lcom/loc/ci;
.super Ljava/lang/Object;
.source "LocNetManager.java"


# static fields
.field private static b:Lcom/loc/ci;


# instance fields
.field a:Lcom/loc/ap;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ci;->a:Lcom/loc/ap;

    iput-object v0, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/ci;->d:I

    sget v1, Lcom/loc/cn;->f:I

    iput v1, p0, Lcom/loc/ci;->e:I

    iput-boolean v0, p0, Lcom/loc/ci;->f:Z

    iput v0, p0, Lcom/loc/ci;->g:I

    :try_start_0
    invoke-static {}, Lcom/loc/dk;->a()Lcom/loc/dk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/loc/dk;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    invoke-static {}, Lcom/loc/ap;->a()Lcom/loc/ap;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ci;->a:Lcom/loc/ap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/loc/ci;
    .locals 1

    sget-object v0, Lcom/loc/ci;->b:Lcom/loc/ci;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/ci;

    invoke-direct {v0, p0}, Lcom/loc/ci;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/loc/ci;->b:Lcom/loc/ci;

    :cond_0
    sget-object p0, Lcom/loc/ci;->b:Lcom/loc/ci;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/loc/ci;->d:I

    return v0
.end method

.method public final a(Lcom/loc/cj;)Lcom/loc/au;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/loc/ci;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/cw;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/loc/ci;->a:Lcom/loc/ap;

    invoke-static {p1, v2}, Lcom/loc/ap;->a(Lcom/loc/at;Z)Lcom/loc/au;

    move-result-object p1

    invoke-static {}, Lcom/loc/cw;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/loc/ci;->d:I

    return-object p1
.end method

.method public final a(Landroid/content/Context;[BLjava/lang/String;Z)Lcom/loc/cj;
    .locals 10

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/loc/cj;

    invoke-static {}, Lcom/loc/cn;->b()Lcom/loc/do;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/loc/cj;-><init>(Landroid/content/Context;Lcom/loc/do;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gzipped"

    const-string v4, "1"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 4.6.0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "KEY"

    invoke-static {p1}, Lcom/loc/de;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enginever"

    const-string v4, "5.1"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/loc/dg;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/loc/de;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/loc/dg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scode"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "encr"

    const-string v4, "1"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lcom/loc/cj;->f:Ljava/util/Map;

    const-string v0, "loc"

    if-nez p4, :cond_0

    const-string v0, "locf"

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/loc/cj;->m:Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "4.6.0"

    aput-object v9, v7, v8

    aput-object v0, v7, v3

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/loc/cj;->k:Ljava/lang/String;

    iput-boolean p4, v2, Lcom/loc/cj;->j:Z

    iput-object p3, v2, Lcom/loc/cj;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/loc/cw;->a([B)[B

    move-result-object p2

    iput-object p2, v2, Lcom/loc/cj;->h:[B

    invoke-static {p1}, Lcom/loc/dm;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/loc/cj;->a(Ljava/net/Proxy;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string p4, "output"

    const-string v0, "bin"

    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "policy"

    const-string v0, "3103"

    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p4, p0, Lcom/loc/ci;->g:I

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p4, "custom"

    const-string v0, "language:en"

    :goto_0
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    const-string p4, "custom"

    const-string v0, "language:cn"

    goto :goto_0

    :goto_1
    :pswitch_2
    const-string p4, "custom"

    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-object p2, v2, Lcom/loc/cj;->l:Ljava/util/Map;

    iget p2, p0, Lcom/loc/ci;->e:I

    invoke-virtual {v2, p2}, Lcom/loc/cj;->a(I)V

    iget p2, p0, Lcom/loc/ci;->e:I

    invoke-virtual {v2, p2}, Lcom/loc/cj;->b(I)V

    iget-boolean p2, p0, Lcom/loc/ci;->f:Z

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/loc/cw;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "http:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/loc/cj;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https:"

    const-string p3, "https:"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/loc/cj;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    const/4 v2, 0x0

    :catch_1
    :cond_2
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/loc/cj;

    invoke-static {}, Lcom/loc/cn;->b()Lcom/loc/do;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/loc/cj;-><init>(Landroid/content/Context;Lcom/loc/do;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 4.6.0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "custom"

    const-string v4, "26260A1F00020002"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {p1}, Lcom/loc/de;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/loc/ci;->g:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "language"

    const-string v4, "en"

    :goto_0
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    const-string v1, "language"

    const-string v4, "zh-CN"

    goto :goto_0

    :goto_1
    :pswitch_2
    const-string v1, "language"

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Lcom/loc/dg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/loc/dp;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/loc/dg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scode"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "output=json&radius=1000&extensions=all&location="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/loc/cj;->b([B)V

    const/4 p2, 0x0

    iput-boolean p2, v2, Lcom/loc/cj;->m:Z

    const/4 p3, 0x1

    iput-boolean p3, v2, Lcom/loc/cj;->j:Z

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "4.6.0"

    aput-object v5, v4, p2

    const-string p2, "loc"

    aput-object p2, v4, p3

    const/4 p2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-static {p4, p5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/loc/cj;->k:Ljava/lang/String;

    iput-object v3, v2, Lcom/loc/cj;->l:Ljava/util/Map;

    iput-object v0, v2, Lcom/loc/cj;->f:Ljava/util/Map;

    invoke-static {p1}, Lcom/loc/dm;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/loc/cj;->a(Ljava/net/Proxy;)V

    sget p2, Lcom/loc/cn;->f:I

    invoke-virtual {v2, p2}, Lcom/loc/cj;->a(I)V

    sget p2, Lcom/loc/cn;->f:I

    invoke-virtual {v2, p2}, Lcom/loc/cj;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "http://restapi.amap.com/v3/geocode/regeo"

    invoke-static {p1}, Lcom/loc/cw;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "http:"

    const-string p3, "https:"

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/loc/cj;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/ci;->a:Lcom/loc/ap;

    invoke-static {v2}, Lcom/loc/ap;->a(Lcom/loc/at;)[B

    move-result-object p1

    goto :goto_3

    :cond_0
    iput-object p2, v2, Lcom/loc/cj;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/ci;->a:Lcom/loc/ap;

    invoke-static {v2}, Lcom/loc/ap;->b(Lcom/loc/at;)[B

    move-result-object p1

    :goto_3
    new-instance p2, Ljava/lang/String;

    const-string p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "LocNetManager"

    const-string p3, "post"

    invoke-static {p1, p2, p3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 p2, 0x0

    :goto_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JZI)V
    .locals 1

    :try_start_0
    iput-boolean p3, p0, Lcom/loc/ci;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/loc/dk;->a()Lcom/loc/dk;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/loc/dk;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/loc/ci;->e:I

    iput p4, p0, Lcom/loc/ci;->g:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "LocNetManager"

    const-string p3, "setOption"

    invoke-static {p1, p2, p3}, Lcom/loc/cn;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
