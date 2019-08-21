.class public Lcom/ishumei/d/h$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ishumei/d/h$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/ishumei/d/h;

.field private final d:Ljava/lang/String;

.field private volatile e:Z

.field private f:F

.field private g:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/ishumei/d/h;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/ishumei/d/h$e;->c:Lcom/ishumei/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Sensor-Light"

    iput-object v0, p0, Lcom/ishumei/d/h$e;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ishumei/d/h$e;->a:I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/ishumei/d/h$e;->b:Ljava/util/List;

    iput-boolean v0, p0, Lcom/ishumei/d/h$e;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/ishumei/d/h$e;->f:F

    new-instance v0, Lcom/ishumei/d/h$e$1;

    invoke-direct {v0, p0}, Lcom/ishumei/d/h$e$1;-><init>(Lcom/ishumei/d/h$e;)V

    iput-object v0, p0, Lcom/ishumei/d/h$e;->g:Landroid/hardware/SensorEventListener;

    :try_start_0
    iget-object v0, p1, Lcom/ishumei/d/h;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p1, Lcom/ishumei/d/h;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Sensor-Light"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get SENSOR_SERVICE failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ishumei/d/h$e;F)F
    .locals 0

    iput p1, p0, Lcom/ishumei/d/h$e;->f:F

    return p1
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ishumei/d/h$e;->a(Lcom/ishumei/d/h$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/ishumei/d/h$d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/d/h$e;->c:Lcom/ishumei/d/h;

    iget-object v0, v0, Lcom/ishumei/d/h;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ishumei/d/h$e;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ishumei/d/h$e;->a:I

    const-string v0, "Sensor-Light"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerSuccessedCount-1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ishumei/d/h$e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ishumei/d/h$e;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ishumei/d/h$e;->c:Lcom/ishumei/d/h;

    iget-object v0, v0, Lcom/ishumei/d/h;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ishumei/d/h$e;->g:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-string v0, "Sensor-Light"

    const-string v1, "unregisterListener"

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ishumei/d/h$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Sensor-Light"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/ishumei/d/h$e;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/d/h$e;->a([F)V

    return-void
.end method

.method private declared-synchronized a([F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/d/h$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ishumei/d/h$d;

    const-string v2, "Sensor-Light"

    const-string v3, "onUpdate begin"

    invoke-static {v2, v3}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/ishumei/d/h$d;->a([F)V

    invoke-direct {p0}, Lcom/ishumei/d/h$e;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ishumei/d/h$e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/ishumei/d/h$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ishumei/d/h$e;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/ishumei/d/h$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/d/h$e;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/ishumei/d/h$e;)F
    .locals 0

    iget p0, p0, Lcom/ishumei/d/h$e;->f:F

    return p0
.end method
