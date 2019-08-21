.class public final Lcom/loc/dg;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/dg$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {}, Lcom/loc/de;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CI"

    const-string v3, "TS"

    invoke-static {v1, v2, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/loc/de;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/loc/dl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CI"

    const-string p2, "Sco"

    invoke-static {p0, p1, p2}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    :goto_0
    invoke-static {p1}, Lcom/loc/dp;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/loc/dp;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [B

    invoke-static {p0, p1, v0}, Lcom/loc/dp;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)[B
    .locals 4

    :try_start_0
    new-instance v0, Lcom/loc/dg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/loc/dg$a;-><init>(B)V

    invoke-static {p0}, Lcom/loc/di;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/dg$a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/di;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/dg$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/di;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iput-object v2, v0, Lcom/loc/dg$a;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/de;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/dg$a;->d:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lcom/loc/dg$a;->e:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lcom/loc/dg$a;->f:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v2, v0, Lcom/loc/dg$a;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/de;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/dg$a;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/de;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/dg$a;->i:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/dg$a;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/di;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/dg$a;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/di;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/dg$a;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/loc/di;->r(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/dg$a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/loc/di;->q(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/dg$a;->n:Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/di;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/dg$a;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/di;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/dg$a;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v2, ""

    :goto_0
    iput-object v2, v0, Lcom/loc/dg$a;->q:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/loc/di;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    const-string v2, ""

    :goto_2
    iput-object v2, v0, Lcom/loc/dg$a;->r:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lcom/loc/di;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_3

    const-string p1, ""

    iput-object p1, v0, Lcom/loc/dg$a;->s:Ljava/lang/String;

    const-string p1, ""

    :goto_4
    iput-object p1, v0, Lcom/loc/dg$a;->t:Ljava/lang/String;

    goto :goto_5

    :cond_3
    invoke-static {p0}, Lcom/loc/di;->n(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/loc/dg$a;->s:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/loc/di;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/loc/dg$a;->w:Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/di;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_6
    iput-object p1, v0, Lcom/loc/dg$a;->x:Ljava/lang/String;

    goto :goto_7

    :cond_4
    const-string p1, ""

    goto :goto_6

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "aid="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/loc/di;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|serial="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/loc/di;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|storage="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/loc/di;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|ram="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/loc/di;->y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|arch="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/loc/di;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/loc/dg$a;->y:Ljava/lang/String;

    invoke-static {p0}, Lcom/loc/di;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/loc/dg$a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|adiuExtras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/loc/dg$a;->y:Ljava/lang/String;

    :cond_5
    const-string p1, ","

    invoke-static {p0, p1}, Lcom/loc/di;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/loc/dg$a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|multiImeis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/loc/dg$a;->y:Ljava/lang/String;

    :cond_6
    invoke-static {p0}, Lcom/loc/di;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/loc/dg$a;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|meid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/loc/dg$a;->y:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lcom/loc/dg;->a(Lcom/loc/dg$a;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CI"

    const-string v0, "gz"

    invoke-static {p0, p1, v0}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/loc/dg$a;)[B
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/loc/dg$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/dg$a;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/loc/dg$a;->y:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/loc/dg;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/loc/dp;->b([B)[B

    move-result-object p0

    invoke-static {}, Lcom/loc/dp;->d()Ljava/security/PublicKey;

    move-result-object v2

    array-length v3, p0

    const/16 v4, 0x75

    if-le v3, v4, :cond_0

    new-array v3, v4, [B

    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v2}, Lcom/loc/dj;->a([BLjava/security/Key;)[B

    move-result-object v2

    array-length v3, p0

    const/16 v6, 0x80

    add-int/2addr v3, v6

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    sub-int/2addr v2, v4

    invoke-static {p0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/loc/dj;->a([BLjava/security/Key;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v3

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_2
    :try_start_3
    const-string v2, "CI"

    const-string v3, "gzx"

    invoke-static {p0, v2, v3}, Lcom/loc/h;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_5
    throw p0
.end method
