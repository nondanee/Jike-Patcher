.class public final Lcom/loc/bn;
.super Lcom/loc/bq;
.source "MobileUpdateStrategy.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/bq;-><init>()V

    iput-object p1, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/loc/bn;->c:Z

    iput p3, p0, Lcom/loc/bn;->d:I

    iput p4, p0, Lcom/loc/bn;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/di;->r(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "yyyyMMdd"

    invoke-static {v2, v3, v0}, Lcom/loc/dp;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    const-string v3, "iKey"

    invoke-static {v2, v3}, Lcom/loc/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    const-string v2, "iKey"

    invoke-static {v1, v2}, Lcom/loc/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    const-string v2, "iKey"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/loc/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a()Z
    .locals 7

    iget-object v0, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/di;->r(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/loc/bn;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    const-string v3, "iKey"

    invoke-static {v0, v3}, Lcom/loc/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    goto :goto_0

    :cond_3
    aget-object v3, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "yyyyMMdd"

    invoke-static {v4, v5, v6}, Lcom/loc/dp;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lcom/loc/bn;->e:I

    if-lt v0, v3, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    const-string v2, "iKey"

    invoke-static {v0, v2}, Lcom/loc/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/loc/bn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/di;->r(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/loc/bn;->d:I

    if-gtz v0, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    iget-object v1, p0, Lcom/loc/bn;->a:Lcom/loc/bq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/bn;->a:Lcom/loc/bq;

    invoke-virtual {v1}, Lcom/loc/bq;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    return v0
.end method
