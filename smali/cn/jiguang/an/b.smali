.class public Lcn/jiguang/an/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile s:Lcn/jiguang/an/b;

.field private static final t:Ljava/lang/Object;

.field private static u:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field private transient r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/an/b;->t:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/an/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p1}, Lcn/jiguang/an/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/an/b;
    .locals 2

    sget-object v0, Lcn/jiguang/an/b;->s:Lcn/jiguang/an/b;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/an/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/an/b;->s:Lcn/jiguang/an/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/an/b;

    invoke-direct {v1, p0}, Lcn/jiguang/an/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/an/b;->s:Lcn/jiguang/an/b;

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
    sget-object p0, Lcn/jiguang/an/b;->s:Lcn/jiguang/an/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/an/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/jiguang/an/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/jiguang/an/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->c:Ljava/lang/String;

    const-string v0, "gsm.version.baseband"

    const-string v1, "baseband"

    invoke-static {p1, v0, v1}, Lcn/jiguang/an/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/jiguang/an/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/jiguang/an/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->k:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/jiguang/an/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->l:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/jiguang/an/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->m:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/jiguang/an/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/an/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/sdk/impl/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->o:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/sdk/impl/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/an/a;->d(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcn/jiguang/an/b;->g:I

    invoke-static {p1}, Lcn/jiguang/an/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/an/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->i:Ljava/lang/String;

    const-string v0, " "

    iput-object v0, p0, Lcn/jiguang/an/b;->j:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lcn/jiguang/an/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/an/b;->p:Ljava/lang/String;

    const-string v0, "get_imei"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/jiguang/af/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/an/b;->q:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcn/jiguang/an/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/jiguang/an/b;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sput-object p0, Lcn/jiguang/an/b;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DeviceInfo"

    const-string v0, "NO versionName defined in manifest."

    invoke-static {p0, v0}, Lcn/jiguang/ag/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/an/b;->u:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method
