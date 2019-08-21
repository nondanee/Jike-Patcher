.class public abstract Lcom/loc/bq;
.super Ljava/lang/Object;
.source "UpdateStrategy.java"


# instance fields
.field a:Lcom/loc/bq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/bq;->a:Lcom/loc/bq;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/loc/bq;->a:Lcom/loc/bq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/loc/bq;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/loc/bq;->a:Lcom/loc/bq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/loc/bq;->a(Z)V

    :cond_0
    return-void
.end method

.method protected abstract a()Z
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/loc/bq;->a:Lcom/loc/bq;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/bq;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/loc/bq;->a:Lcom/loc/bq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/bq;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/loc/bq;->a()Z

    move-result v0

    return v0
.end method
