.class public final Lcom/xiaomi/push/eo$h;
.super Lcom/xiaomi/push/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/de;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/eo$h;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/eo$h;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/eo$h;->e:I

    return-void
.end method

.method public static b([B)Lcom/xiaomi/push/eo$h;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/eo$h;

    invoke-direct {v0}, Lcom/xiaomi/push/eo$h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/eo$h;->a([B)Lcom/xiaomi/push/de;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/eo$h;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/eo$h;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$h;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/eo$h;->e:I

    return v0
.end method

.method public synthetic a(Lcom/xiaomi/push/ad;)Lcom/xiaomi/push/de;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/eo$h;->b(Lcom/xiaomi/push/ad;)Lcom/xiaomi/push/eo$h;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/xiaomi/push/eo$h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$h;->a:Z

    iput p1, p0, Lcom/xiaomi/push/eo$h;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/eo$h;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$h;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/eo$h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$h;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$h;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$h;->d()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iput v1, p0, Lcom/xiaomi/push/eo$h;->e:I

    return v1
.end method

.method public b(Lcom/xiaomi/push/ad;)Lcom/xiaomi/push/eo$h;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/eo$h;->a(Lcom/xiaomi/push/ad;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/eo$h;->a(Ljava/lang/String;)Lcom/xiaomi/push/eo$h;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/eo$h;->a(I)Lcom/xiaomi/push/eo$h;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/eo$h;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$h;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/eo$h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$h;->c:Z

    return v0
.end method
