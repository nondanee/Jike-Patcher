.class public final Lcom/xiaomi/push/eo$k;
.super Lcom/xiaomi/push/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/de;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/eo$k;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/eo$k;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/eo$k;->f:J

    iput-wide v0, p0, Lcom/xiaomi/push/eo$k;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$k;->j:Z

    iput v0, p0, Lcom/xiaomi/push/eo$k;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/eo$k;->m:I

    return-void
.end method

.method public static b([B)Lcom/xiaomi/push/eo$k;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/eo$k;

    invoke-direct {v0}, Lcom/xiaomi/push/eo$k;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/eo$k;->a([B)Lcom/xiaomi/push/de;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/eo$k;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/eo$k;->m:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/eo$k;->m:I

    return v0
.end method

.method public synthetic a(Lcom/xiaomi/push/ad;)Lcom/xiaomi/push/de;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/eo$k;->b(Lcom/xiaomi/push/ad;)Lcom/xiaomi/push/eo$k;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/xiaomi/push/eo$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$k;->k:Z

    iput p1, p0, Lcom/xiaomi/push/eo$k;->l:I

    return-object p0
.end method

.method public a(J)Lcom/xiaomi/push/eo$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$k;->e:Z

    iput-wide p1, p0, Lcom/xiaomi/push/eo$k;->f:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/eo$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$k;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/eo$k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/eo$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$k;->i:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/eo$k;->j:Z

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->h()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->a(IJ)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->a(IJ)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->l()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->n()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_5
    return-void
.end method

.method public b()I
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->h()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->j()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->l()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$k;->n()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iput v1, p0, Lcom/xiaomi/push/eo$k;->m:I

    return v1
.end method

.method public b(J)Lcom/xiaomi/push/eo$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$k;->g:Z

    iput-wide p1, p0, Lcom/xiaomi/push/eo$k;->h:J

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/ad;)Lcom/xiaomi/push/eo$k;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/eo$k;->a(Lcom/xiaomi/push/ad;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/eo$k;->a(I)Lcom/xiaomi/push/eo$k;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/eo$k;->a(Z)Lcom/xiaomi/push/eo$k;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/eo$k;->b(J)Lcom/xiaomi/push/eo$k;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/eo$k;->a(J)Lcom/xiaomi/push/eo$k;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/eo$k;->b(Ljava/lang/String;)Lcom/xiaomi/push/eo$k;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/eo$k;->a(Ljava/lang/String;)Lcom/xiaomi/push/eo$k;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/eo$k;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$k;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/eo$k;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/eo$k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$k;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/eo$k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$k;->c:Z

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/eo$k;->f:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$k;->e:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/eo$k;->h:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$k;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$k;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$k;->i:Z

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/eo$k;->l:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$k;->k:Z

    return v0
.end method
