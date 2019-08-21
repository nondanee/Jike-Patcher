.class public Lcom/xiaomi/push/ap;
.super Landroid/content/ContextWrapper;


# static fields
.field private static b:Lcom/xiaomi/push/ap;


# instance fields
.field a:Ljava/util/List;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/xiaomi/push/ay;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/ap;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/ap;->a:Ljava/util/List;

    iput v0, p0, Lcom/xiaomi/push/ap;->g:I

    new-instance v1, Lcom/xiaomi/push/by;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/by;-><init>(Lcom/xiaomi/push/ap;)V

    iput-object v1, p0, Lcom/xiaomi/push/ap;->h:Lcom/xiaomi/push/ay;

    iput-boolean v0, p0, Lcom/xiaomi/push/ap;->e:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "metoknlp_app"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/ap;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/xiaomi/push/ap;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/xiaomi/push/bx;

    iget-object v1, p0, Lcom/xiaomi/push/ap;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/bx;-><init>(Lcom/xiaomi/push/ap;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/push/ap;->d:Landroid/os/Handler;

    invoke-static {p1}, Lcom/xiaomi/push/au;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xiaomi/push/ap;->d:Landroid/os/Handler;

    const/16 v0, 0x65

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static a()Lcom/xiaomi/push/ap;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ap;->b:Lcom/xiaomi/push/ap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/ap;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ap;->b:Lcom/xiaomi/push/ap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/ap;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/ap;->b:Lcom/xiaomi/push/ap;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/ap;->b:Lcom/xiaomi/push/ap;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/ap;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/ap;->h()V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/ap;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/ap;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ap;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ap;->e:Z

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/bd;->a()Lcom/xiaomi/push/bd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/bd;->a(Landroid/content/Context;)V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/ap;->d:Landroid/os/Handler;

    const/16 v1, 0x66

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/bf;I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/bf;

    if-ne v1, p1, :cond_0

    return-void

    :cond_1
    iput p2, p0, Lcom/xiaomi/push/ap;->g:I

    iget-object p2, p0, Lcom/xiaomi/push/ap;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/bf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/xiaomi/push/bf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ap;->g:I

    return v0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/bd;->a()Lcom/xiaomi/push/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/bd;->b()V

    return-void
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ap;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ap;->e:Z

    return v0
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/ap;->b:Lcom/xiaomi/push/ap;

    invoke-static {v0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/push/ap;->b:Lcom/xiaomi/push/ap;

    invoke-static {v0}, Lcom/xiaomi/push/ba;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/ba;->a()Lcom/xiaomi/push/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/ap;->h:Lcom/xiaomi/push/ay;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ba;->a(Lcom/xiaomi/push/ay;)V

    return-void
.end method
