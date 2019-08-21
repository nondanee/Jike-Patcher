.class public final Lcom/xiaomi/push/eo$j;
.super Lcom/xiaomi/push/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/xiaomi/push/a;

.field private c:Z

.field private d:Lcom/xiaomi/push/eo$b;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/de;-><init>()V

    sget-object v0, Lcom/xiaomi/push/a;->a:Lcom/xiaomi/push/a;

    iput-object v0, p0, Lcom/xiaomi/push/eo$j;->b:Lcom/xiaomi/push/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/eo$j;->d:Lcom/xiaomi/push/eo$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/eo$j;->e:I

    return-void
.end method

.method public static b([B)Lcom/xiaomi/push/eo$j;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/eo$j;

    invoke-direct {v0}, Lcom/xiaomi/push/eo$j;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/eo$j;->a([B)Lcom/xiaomi/push/de;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/eo$j;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/eo$j;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$j;->b()I

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/eo$j;->e:I

    return v0
.end method

.method public synthetic a(Lcom/xiaomi/push/ad;)Lcom/xiaomi/push/de;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/eo$j;->b(Lcom/xiaomi/push/ad;)Lcom/xiaomi/push/eo$j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/eo$j;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$j;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/eo$j;->b:Lcom/xiaomi/push/a;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/eo$b;)Lcom/xiaomi/push/eo$j;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/eo$j;->c:Z

    iput-object p1, p0, Lcom/xiaomi/push/eo$j;->d:Lcom/xiaomi/push/eo$b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$j;->d()Lcom/xiaomi/push/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$j;->g()Lcom/xiaomi/push/eo$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/de;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$j;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$j;->d()Lcom/xiaomi/push/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->b(ILcom/xiaomi/push/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/eo$j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/eo$j;->g()Lcom/xiaomi/push/eo$b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->b(ILcom/xiaomi/push/de;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iput v1, p0, Lcom/xiaomi/push/eo$j;->e:I

    return v1
.end method

.method public b(Lcom/xiaomi/push/ad;)Lcom/xiaomi/push/eo$j;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/eo$j;->a(Lcom/xiaomi/push/ad;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/eo$b;

    invoke-direct {v0}, Lcom/xiaomi/push/eo$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ad;->a(Lcom/xiaomi/push/de;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/eo$j;->a(Lcom/xiaomi/push/eo$b;)Lcom/xiaomi/push/eo$j;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/ad;->h()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/eo$j;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/eo$j;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public d()Lcom/xiaomi/push/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/eo$j;->b:Lcom/xiaomi/push/a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$j;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/eo$j;->c:Z

    return v0
.end method

.method public g()Lcom/xiaomi/push/eo$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/eo$j;->d:Lcom/xiaomi/push/eo$b;

    return-object v0
.end method
