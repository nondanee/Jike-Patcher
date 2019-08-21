.class public final Lcom/ishumei/d/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/d/h$a;,
        Lcom/ishumei/d/h$e;,
        Lcom/ishumei/d/h$b;,
        Lcom/ishumei/d/h$d;,
        Lcom/ishumei/d/h$c;
    }
.end annotation


# static fields
.field private static e:Lcom/ishumei/d/h;


# instance fields
.field a:Landroid/hardware/SensorManager;

.field public final b:Lcom/ishumei/d/h$b;

.field public final c:Lcom/ishumei/d/h$e;

.field public final d:Lcom/ishumei/d/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/d/h;->a:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ishumei/d/h;->a:Landroid/hardware/SensorManager;

    :cond_0
    new-instance v0, Lcom/ishumei/d/h$b;

    sget-object v1, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ishumei/d/h$b;-><init>(Lcom/ishumei/d/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ishumei/d/h;->b:Lcom/ishumei/d/h$b;

    new-instance v0, Lcom/ishumei/d/h$e;

    sget-object v1, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ishumei/d/h$e;-><init>(Lcom/ishumei/d/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ishumei/d/h;->c:Lcom/ishumei/d/h$e;

    new-instance v0, Lcom/ishumei/d/h$a;

    sget-object v1, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ishumei/d/h$a;-><init>(Lcom/ishumei/d/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ishumei/d/h;->d:Lcom/ishumei/d/h$a;

    return-void
.end method

.method public static a()Lcom/ishumei/d/h;
    .locals 2

    sget-object v0, Lcom/ishumei/d/h;->e:Lcom/ishumei/d/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/d/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/d/h;->e:Lcom/ishumei/d/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/d/h;

    invoke-direct {v1}, Lcom/ishumei/d/h;-><init>()V

    sput-object v1, Lcom/ishumei/d/h;->e:Lcom/ishumei/d/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ishumei/d/h;->e:Lcom/ishumei/d/h;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/d/h;->a:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Sensor"

    const-string v3, "Get sensor info error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
