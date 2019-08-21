.class public Lcom/xiaomi/push/ed;
.super Lcom/xiaomi/push/ec;


# instance fields
.field private a:Z

.field private b:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/ec;-><init>(Landroid/content/Context;I)V

    iput-boolean p3, p0, Lcom/xiaomi/push/ed;->a:Z

    iput-boolean p4, p0, Lcom/xiaomi/push/ed;->b:Z

    invoke-static {}, Lcom/xiaomi/push/kb;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/push/ed;->b:Z

    :cond_0
    iput-boolean p5, p0, Lcom/xiaomi/push/ed;->e:Z

    iput-boolean p6, p0, Lcom/xiaomi/push/ed;->f:Z

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, Lcom/xiaomi/push/ed;->f:Z

    if-nez p1, :cond_0

    const-string p1, "off"

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/push/ed;->a:Z

    if-nez v0, :cond_0

    const-string v0, "off"

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/ed;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/push/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/push/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ed;->b:Z

    if-nez v0, :cond_0

    const-string v0, "off"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ed;->e:Z

    if-nez v0, :cond_0

    const-string v0, "off"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/push/ed;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/push/ed;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/push/ed;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/ed;->d:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/xiaomi/push/ed;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xiaomi/push/hv;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hv;->t:Lcom/xiaomi/push/hv;

    return-object v0
.end method
