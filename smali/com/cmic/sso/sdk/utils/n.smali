.class public Lcom/cmic/sso/sdk/utils/n;
.super Ljava/lang/Object;
.source "PhoneScripUtils.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/cmic/sso/sdk/utils/v;->a()Z

    move-result v0

    sput-boolean v0, Lcom/cmic/sso/sdk/utils/n;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 40
    sget-boolean v0, Lcom/cmic/sso/sdk/utils/n;->a:Z

    if-nez v0, :cond_1

    const-string v0, "phonescripcache"

    const-string v1, ""

    .line 41
    invoke-static {p0, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PhoneScripUtils"

    const-string v0, "null"

    .line 43
    invoke-static {p0, v0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 46
    :cond_0
    invoke-static {p0, v0}, Lcom/cmic/sso/sdk/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lcom/cmic/sso/sdk/utils/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 27
    sget-boolean v0, Lcom/cmic/sso/sdk/utils/n;->a:Z

    if-nez v0, :cond_0

    const-string v0, "PhoneScripUtils"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lcom/cmic/sso/sdk/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "phonescripcache"

    .line 30
    invoke-static {p0, v0, p1}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phonescripstarttime"

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "preimsi"

    .line 32
    invoke-static {p0, p1, p4}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    sput-object p1, Lcom/cmic/sso/sdk/utils/n;->b:Ljava/lang/String;

    .line 35
    sput-object p4, Lcom/cmic/sso/sdk/utils/n;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "phonescripstarttime"

    .line 17
    invoke-static {p0, v0}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "phonescripcache"

    .line 18
    invoke-static {p0, v0}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "preimsi"

    .line 19
    invoke-static {p0, v0}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 21
    sput-object p0, Lcom/cmic/sso/sdk/utils/n;->b:Ljava/lang/String;

    .line 22
    sput-object p0, Lcom/cmic/sso/sdk/utils/n;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    .line 97
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/n;->b(Landroid/content/Context;)I

    move-result v0

    const-string v1, "imsiState"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return p1

    .line 102
    :cond_0
    sget-boolean v0, Lcom/cmic/sso/sdk/utils/n;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "PhoneScripUtils"

    const-string v2, "phone is root"

    .line 103
    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p0, p1}, Lcom/cmic/sso/sdk/utils/n;->a(Landroid/content/Context;Z)V

    .line 105
    sget-object p0, Lcom/cmic/sso/sdk/utils/n;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 108
    :cond_1
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/n;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 73
    sget-boolean v0, Lcom/cmic/sso/sdk/utils/n;->a:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/cmic/sso/sdk/utils/n;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "preimsi"

    const-string v1, ""

    .line 76
    invoke-static {p0, v0, v1}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_1
    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/q;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/utils/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/utils/q;->a()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 85
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    .line 55
    sget-boolean v0, Lcom/cmic/sso/sdk/utils/n;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "phonescripcache"

    const-string v2, ""

    .line 56
    invoke-static {p0, v0, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/cmic/sso/sdk/utils/n;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 59
    :cond_1
    sget-object p0, Lcom/cmic/sso/sdk/utils/n;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "phonescripstarttime"

    const-wide/16 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p0, "PhoneScripUtils"

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PhoneScripUtils"

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
