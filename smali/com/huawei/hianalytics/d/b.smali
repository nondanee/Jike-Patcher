.class public abstract Lcom/huawei/hianalytics/d/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILandroid/content/Context;)Lcom/huawei/hianalytics/c/a;
    .locals 2

    const-string v0, ""

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/huawei/hianalytics/c/a;

    sget-object v0, Lcom/huawei/hianalytics/c/b;->b:Lcom/huawei/hianalytics/c/b;

    invoke-direct {p0, p2}, Lcom/huawei/hianalytics/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/hianalytics/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/huawei/hianalytics/c/a;-><init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V

    return-object p1

    :cond_0
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/hianalytics/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/huawei/hianalytics/c/a;

    sget-object p2, Lcom/huawei/hianalytics/c/b;->c:Lcom/huawei/hianalytics/c/b;

    invoke-direct {p1, p2, v0}, Lcom/huawei/hianalytics/c/a;-><init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V

    return-object p1

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/hianalytics/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huawei/hianalytics/c/a;

    sget-object v0, Lcom/huawei/hianalytics/c/b;->a:Lcom/huawei/hianalytics/c/b;

    invoke-direct {p2, v0, p1}, Lcom/huawei/hianalytics/c/a;-><init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Lcom/huawei/hianalytics/c/a;

    sget-object p2, Lcom/huawei/hianalytics/c/b;->d:Lcom/huawei/hianalytics/c/b;

    invoke-direct {p1, p2, v0}, Lcom/huawei/hianalytics/c/a;-><init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V

    return-object p1
.end method

.method private b(ILandroid/content/Context;)Lcom/huawei/hianalytics/c/a;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hianalytics/d/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/huawei/hianalytics/c/a;

    sget-object p2, Lcom/huawei/hianalytics/c/b;->b:Lcom/huawei/hianalytics/c/b;

    invoke-direct {p1, p2, v0}, Lcom/huawei/hianalytics/c/a;-><init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V

    return-object p1

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/hianalytics/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/huawei/hianalytics/c/a;

    sget-object p2, Lcom/huawei/hianalytics/c/b;->a:Lcom/huawei/hianalytics/c/b;

    invoke-direct {p1, p2, v0}, Lcom/huawei/hianalytics/c/a;-><init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V

    return-object p1

    :cond_1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/hianalytics/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huawei/hianalytics/c/a;

    sget-object v0, Lcom/huawei/hianalytics/c/b;->c:Lcom/huawei/hianalytics/c/b;

    invoke-direct {p2, v0, p1}, Lcom/huawei/hianalytics/c/a;-><init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Lcom/huawei/hianalytics/c/a;

    sget-object p2, Lcom/huawei/hianalytics/c/b;->d:Lcom/huawei/hianalytics/c/b;

    invoke-direct {p1, p2, v0}, Lcom/huawei/hianalytics/c/a;-><init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V

    return-object p1
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/huawei/hianalytics/c/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/d;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/huawei/hianalytics/c/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/e/d;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/d;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/e/d;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/e/d;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hianalytics/e/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/huawei/hianalytics/c/a;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hianalytics/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/huawei/hianalytics/c/a;

    sget-object v1, Lcom/huawei/hianalytics/c/b;->b:Lcom/huawei/hianalytics/c/b;

    invoke-direct {p1, v1, v0}, Lcom/huawei/hianalytics/c/a;-><init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hianalytics/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/huawei/hianalytics/c/a;

    sget-object v1, Lcom/huawei/hianalytics/c/b;->a:Lcom/huawei/hianalytics/c/b;

    invoke-direct {p1, v1, v0}, Lcom/huawei/hianalytics/c/a;-><init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hianalytics/d/b;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    new-instance p1, Lcom/huawei/hianalytics/c/a;

    sget-object v0, Lcom/huawei/hianalytics/c/b;->c:Lcom/huawei/hianalytics/c/b;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hianalytics/c/a;-><init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/huawei/hianalytics/c/a;

    sget-object v0, Lcom/huawei/hianalytics/c/b;->b:Lcom/huawei/hianalytics/c/b;

    invoke-virtual {p0, v1}, Lcom/huawei/hianalytics/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/hianalytics/c/a;-><init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hianalytics/d/b;->d()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/hianalytics/d/b;->b(ILandroid/content/Context;)Lcom/huawei/hianalytics/c/a;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hianalytics/d/b;->d()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/huawei/hianalytics/d/b;->a(ILandroid/content/Context;)Lcom/huawei/hianalytics/c/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method
