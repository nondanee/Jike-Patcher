.class public final Lcom/xiaomi/push/eo$b;
.super Lcom/xiaomi/push/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/de;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$b;->b:Z

    iput v0, p0, Lcom/xiaomi/push/eo$b;->d:I

    iput v0, p0, Lcom/xiaomi/push/eo$b;->f:I

    iput v0, p0, Lcom/xiaomi/push/eo$b;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/eo$b;->i:I

    return-void
.end method

.method public static b([B)Lcom/xiaomi/push/eo$b;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/eo$b;

    invoke-direct {v0}, Lcom/xiaomi/push/eo$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/eo$b;->a([B)Lcom/xiaomi/push/de;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/eo$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/eo$b;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/eo$b;->i:I

    return v0
.end method

.method public synthetic a(Lcom/xiaomi/push/ad;)Lcom/xiaomi/push/de;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/eo$b;->b(Lcom/xiaomi/push/ad;)Lcom/xiaomi/push/eo$b;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/xiaomi/push/eo$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$b;->c:Z

    iput p1, p0, Lcom/xiaomi/push/eo$b;->d:I

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/eo$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$b;->a:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/eo$b;->b:Z

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->h()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_3
    return-void
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->d()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->h()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$b;->j()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lcom/xiaomi/push/eo$b;->i:I

    return v1
.end method

.method public b(I)Lcom/xiaomi/push/eo$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$b;->e:Z

    iput p1, p0, Lcom/xiaomi/push/eo$b;->f:I

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/ad;)Lcom/xiaomi/push/eo$b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/eo$b;->a(Lcom/xiaomi/push/ad;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/eo$b;->c(I)Lcom/xiaomi/push/eo$b;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/eo$b;->b(I)Lcom/xiaomi/push/eo$b;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/eo$b;->a(I)Lcom/xiaomi/push/eo$b;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/eo$b;->a(Z)Lcom/xiaomi/push/eo$b;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public c(I)Lcom/xiaomi/push/eo$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$b;->g:Z

    iput p1, p0, Lcom/xiaomi/push/eo$b;->h:I

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$b;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$b;->a:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/eo$b;->d:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$b;->c:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/eo$b;->f:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$b;->e:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/eo$b;->h:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$b;->g:Z

    return v0
.end method
