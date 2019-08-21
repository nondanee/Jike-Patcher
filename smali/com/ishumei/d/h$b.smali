.class public Lcom/ishumei/d/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field volatile b:Z

.field volatile c:Z

.field d:[F

.field e:[F

.field f:Landroid/hardware/SensorManager;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ishumei/d/h$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/ishumei/d/h;

.field private final j:Ljava/lang/String;

.field private volatile k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/ishumei/d/h;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/ishumei/d/h$b;->i:Lcom/ishumei/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Sensor-Gyro"

    iput-object p1, p0, Lcom/ishumei/d/h$b;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ishumei/d/h$b;->a:I

    iput-boolean p1, p0, Lcom/ishumei/d/h$b;->k:Z

    iput-boolean p1, p0, Lcom/ishumei/d/h$b;->b:Z

    iput-boolean p1, p0, Lcom/ishumei/d/h$b;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/ishumei/d/h$b;->l:F

    iput p1, p0, Lcom/ishumei/d/h$b;->m:F

    iput p1, p0, Lcom/ishumei/d/h$b;->n:F

    const/4 p1, 0x3

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/ishumei/d/h$b;->d:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/ishumei/d/h$b;->e:[F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ishumei/d/h$b;->f:Landroid/hardware/SensorManager;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/ishumei/d/h$b;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/ishumei/d/h$b;->h:Ljava/util/ArrayList;

    new-instance p1, Lcom/ishumei/d/h$b$1;

    invoke-direct {p1, p0}, Lcom/ishumei/d/h$b$1;-><init>(Lcom/ishumei/d/h$b;)V

    iput-object p1, p0, Lcom/ishumei/d/h$b;->o:Landroid/hardware/SensorEventListener;

    if-eqz p2, :cond_0

    :try_start_0
    const-string p1, "sensor"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ishumei/d/h$b;->f:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Sensor-Gyro"

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

.method static synthetic a(Lcom/ishumei/d/h$b;)F
    .locals 0

    iget p0, p0, Lcom/ishumei/d/h$b;->l:F

    return p0
.end method

.method static synthetic a(Lcom/ishumei/d/h$b;F)F
    .locals 0

    iput p1, p0, Lcom/ishumei/d/h$b;->l:F

    return p1
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(FFF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/d/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Sensor-Gyro"

    const-string v2, "onUpdate begin"

    invoke-static {v1, v2}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ishumei/d/h$c;

    invoke-interface {v1, p1, p2, p3}, Lcom/ishumei/d/h$c;->a(FFF)V

    invoke-direct {p0}, Lcom/ishumei/d/h$b;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ishumei/d/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/ishumei/d/h$b;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ishumei/d/h$b;->a(FFF)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ishumei/d/h$c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/d/h$b;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ishumei/d/h$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ishumei/d/h$b;->a:I

    const-string v0, "Sensor-Gyro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerSuccessedCount-1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ishumei/d/h$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ishumei/d/h$b;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ishumei/d/h$b;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ishumei/d/h$b;->o:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-string v0, "Sensor-Gyro"

    const-string v1, "unregisterListener"

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ishumei/d/h$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
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
    const-string v0, "Sensor-Gyro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gyro unregister failed: "

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
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/ishumei/d/h$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/d/h$b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/ishumei/d/h$b;)F
    .locals 0

    iget p0, p0, Lcom/ishumei/d/h$b;->m:F

    return p0
.end method

.method static synthetic b(Lcom/ishumei/d/h$b;F)F
    .locals 0

    iput p1, p0, Lcom/ishumei/d/h$b;->m:F

    return p1
.end method

.method static synthetic c(Lcom/ishumei/d/h$b;)F
    .locals 0

    iget p0, p0, Lcom/ishumei/d/h$b;->n:F

    return p0
.end method

.method static synthetic c(Lcom/ishumei/d/h$b;F)F
    .locals 0

    iput p1, p0, Lcom/ishumei/d/h$b;->n:F

    return p1
.end method

.method static synthetic d(Lcom/ishumei/d/h$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ishumei/d/h$b;->k:Z

    return p0
.end method
