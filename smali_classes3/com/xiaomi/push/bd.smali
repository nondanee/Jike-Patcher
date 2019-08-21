.class public Lcom/xiaomi/push/bd;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/xiaomi/push/bd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private d:Lcom/xiaomi/push/bw;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/bd;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/bd;->g:Lcom/xiaomi/push/bd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/bd;

    invoke-direct {v0}, Lcom/xiaomi/push/bd;-><init>()V

    sput-object v0, Lcom/xiaomi/push/bd;->g:Lcom/xiaomi/push/bd;

    :cond_0
    sget-object v0, Lcom/xiaomi/push/bd;->g:Lcom/xiaomi/push/bd;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/bd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/bd;->d()V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/bd;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/bd;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/bs;->a()Lcom/xiaomi/push/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/bd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/bd;->f:Z

    return-void
.end method

.method private e()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/bs;->a()Lcom/xiaomi/push/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/bs;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/bd;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/bd;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/xiaomi/push/bd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/xiaomi/push/bd;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/bd;->e:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "metoknlp_cl"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/push/bd;->c:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/xiaomi/push/bd;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/push/bd;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/push/bd;->b:Landroid/os/Handler;

    new-instance p1, Lcom/xiaomi/push/bv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/push/bv;-><init>(Lcom/xiaomi/push/bd;Lcom/xiaomi/push/be;)V

    iput-object p1, p0, Lcom/xiaomi/push/bd;->d:Lcom/xiaomi/push/bw;

    invoke-static {}, Lcom/xiaomi/push/aq;->a()Lcom/xiaomi/push/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/bd;->d:Lcom/xiaomi/push/bw;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/aq;->a(Lcom/xiaomi/push/bw;)V

    invoke-static {}, Lcom/xiaomi/push/ap;->a()Lcom/xiaomi/push/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ap;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/bd;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/bs;->a()Lcom/xiaomi/push/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/bs;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/bd;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/push/be;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/be;-><init>(Lcom/xiaomi/push/bd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
