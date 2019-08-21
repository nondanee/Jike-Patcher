.class public Lcom/xiaomi/push/bz;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcom/xiaomi/push/bz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/xiaomi/push/co;

.field private j:Lcom/xiaomi/push/cp;

.field private k:Lcom/xiaomi/push/m$a;

.field private l:Lcom/xiaomi/push/m$a;

.field private m:Lcom/xiaomi/push/m$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "push_stat_sp"

    iput-object v0, p0, Lcom/xiaomi/push/bz;->a:Ljava/lang/String;

    const-string v0, "upload_time"

    iput-object v0, p0, Lcom/xiaomi/push/bz;->b:Ljava/lang/String;

    const-string v0, "delete_time"

    iput-object v0, p0, Lcom/xiaomi/push/bz;->c:Ljava/lang/String;

    const-string v0, "check_time"

    iput-object v0, p0, Lcom/xiaomi/push/bz;->d:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/push/ca;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ca;-><init>(Lcom/xiaomi/push/bz;)V

    iput-object v0, p0, Lcom/xiaomi/push/bz;->k:Lcom/xiaomi/push/m$a;

    new-instance v0, Lcom/xiaomi/push/cb;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cb;-><init>(Lcom/xiaomi/push/bz;)V

    iput-object v0, p0, Lcom/xiaomi/push/bz;->l:Lcom/xiaomi/push/m$a;

    new-instance v0, Lcom/xiaomi/push/cc;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/cc;-><init>(Lcom/xiaomi/push/bz;)V

    iput-object v0, p0, Lcom/xiaomi/push/bz;->m:Lcom/xiaomi/push/m$a;

    iput-object p1, p0, Lcom/xiaomi/push/bz;->f:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/bz;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/bz;->e:Lcom/xiaomi/push/bz;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/bz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/bz;->e:Lcom/xiaomi/push/bz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/bz;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/bz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/bz;->e:Lcom/xiaomi/push/bz;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/bz;->e:Lcom/xiaomi/push/bz;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/bz;)Lcom/xiaomi/push/cp;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/bz;->j:Lcom/xiaomi/push/cp;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/bz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/bz;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/bz;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/bz;->f:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/bz;->f:Landroid/content/Context;

    const-string v1, "push_stat_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/xiaomi/push/ki;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/bz;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/bz;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/bz;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hy;->aQ:Lcom/xiaomi/push/hy;

    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/h;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/bz;->f:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/cl$a;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bz;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/cl;->a(Landroid/content/Context;)Lcom/xiaomi/push/cl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/cl;->a(Lcom/xiaomi/push/cl$a;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hx;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/bz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hx;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/bz;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/bz;->f:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/push/ci;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hx;)Lcom/xiaomi/push/ci;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/bz;->a(Lcom/xiaomi/push/cl$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/bz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/bz;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/cq;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/bz;->a(Lcom/xiaomi/push/hx;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bz;->i:Lcom/xiaomi/push/co;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xiaomi/push/bz;->i:Lcom/xiaomi/push/co;

    iget-object v0, p0, Lcom/xiaomi/push/bz;->f:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/co;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/push/bz;->i:Lcom/xiaomi/push/co;

    iget-object v0, p0, Lcom/xiaomi/push/bz;->f:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/co;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bz;->h:Ljava/lang/String;

    return-object v0
.end method
