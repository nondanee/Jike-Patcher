.class public Lcn/jiguang/verifysdk/e/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/security/interfaces/RSAPublicKey;


# instance fields
.field private b:Lcn/jiguang/verifysdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/e+IPocL+At/SjZUIYuvRdERu32+ndVnGnLdsah/7rdX3ylxj0/+174BaihwVVO7Q3RpDGQN9RK+4L0nKb7G5LZWZv5VjkzhM82DQm3zJH8wEWdzBq3CsF5VvNCzMecNBkBSDrVHxurUZtuP5AJeGzPcDNHZl6m5KOLf93buxLwIDAQAB"

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/j;->a(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    sput-object v0, Lcn/jiguang/verifysdk/e/g;->a:Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/jiguang/verifysdk/e/e;

    invoke-direct {v0, p1}, Lcn/jiguang/verifysdk/e/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/e/g;->b:Lcn/jiguang/verifysdk/e/e;

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/g;->b:Lcn/jiguang/verifysdk/e/e;

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/e/e;->a(I)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/g;->b:Lcn/jiguang/verifysdk/e/e;

    const-string v0, "Android-Verify-Code-V1"

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/e/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/e/g;->b:Lcn/jiguang/verifysdk/e/e;

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/verifysdk/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/verifysdk/e/g;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/j;->a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x20

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/g;->b:Lcn/jiguang/verifysdk/e/e;

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Basic "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/16 v4, 0xa

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcn/jiguang/verifysdk/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/e/g;->b:Lcn/jiguang/verifysdk/e/e;

    const-string v1, "Content-Length"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcn/jiguang/verifysdk/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/e/g;->b:Lcn/jiguang/verifysdk/e/e;

    const/16 v1, 0x1f40

    invoke-virtual {p2, v1}, Lcn/jiguang/verifysdk/e/e;->a(I)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/e/g;->b:Lcn/jiguang/verifysdk/e/e;

    invoke-virtual {p2, v1}, Lcn/jiguang/verifysdk/e/e;->b(I)V

    iget-object p2, p0, Lcn/jiguang/verifysdk/e/g;->b:Lcn/jiguang/verifysdk/e/e;

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/e/h;->a(Lcn/jiguang/verifysdk/e/e;Ljava/lang/String;)Lcn/jiguang/verifysdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/f;->b()I

    move-result p2

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/f;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    :try_start_2
    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p3, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :catch_0
    new-instance p3, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p3

    :catch_1
    move-exception p1

    new-instance p2, Landroid/util/Pair;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
