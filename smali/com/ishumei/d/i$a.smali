.class abstract Lcom/ishumei/d/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ishumei/d/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/d/i;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile g:[F


# direct methods
.method private constructor <init>(Lcom/ishumei/d/i;)V
    .locals 1

    iput-object p1, p0, Lcom/ishumei/d/i$a;->a:Lcom/ishumei/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sensor_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ishumei/d/i$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ishumei/d/i$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/ishumei/d/i$a;->c:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/ishumei/d/i$a;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ishumei/d/i$a;->e:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ishumei/d/i$a;->f:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ishumei/d/i$a;->g:[F

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/d/i;Lcom/ishumei/d/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/d/i$a;-><init>(Lcom/ishumei/d/i;)V

    return-void
.end method

.method static synthetic a(Lcom/ishumei/d/i$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/d/i$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/ishumei/d/i$a;)I
    .locals 0

    iget p0, p0, Lcom/ishumei/d/i$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/ishumei/d/i$a;)I
    .locals 0

    iget p0, p0, Lcom/ishumei/d/i$a;->d:I

    return p0
.end method


# virtual methods
.method protected abstract a()Landroid/hardware/SensorEventListener;
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/d/i$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-object v0
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/ishumei/d/i$a;->c:I

    iput p2, p0, Lcom/ishumei/d/i$a;->d:I

    return-void
.end method

.method protected a(Landroid/hardware/SensorEvent;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/ishumei/d/i$a;->g:[F

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ishumei/c/a;->b()Lcom/ishumei/c/a;

    move-result-object v0

    new-instance v1, Lcom/ishumei/d/i$a$1;

    invoke-direct {v1, p0, p1}, Lcom/ishumei/d/i$a$1;-><init>(Lcom/ishumei/d/i$a;Ljava/lang/String;)V

    iget p1, p0, Lcom/ishumei/d/i$a;->d:I

    int-to-long v3, p1

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ishumei/c/a;->a(Ljava/lang/Runnable;IJZ)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/d/i$a;->a:Lcom/ishumei/d/i;

    invoke-static {v0}, Lcom/ishumei/d/i;->a(Lcom/ishumei/d/i;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ishumei/d/i$a;->e:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ishumei/d/i$a;->b:Ljava/lang/String;

    const-string v1, "register listener"

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ishumei/d/i$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/ishumei/d/i$a;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    const v3, 0x30d40

    if-ge v2, v3, :cond_1

    iget v1, p0, Lcom/ishumei/d/i$a;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/ishumei/d/i$a;->a:Lcom/ishumei/d/i;

    invoke-static {v3}, Lcom/ishumei/d/i;->a(Lcom/ishumei/d/i;)Landroid/hardware/SensorManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ishumei/d/i$a;->a()Landroid/hardware/SensorEventListener;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/ishumei/d/i$a;->b:Ljava/lang/String;

    const-string v1, "sensor registerListener SENSOR_DELAY_NORMAL failed."

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget v0, p0, Lcom/ishumei/d/i$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ishumei/d/i$a;->e:I

    iget-object v0, p0, Lcom/ishumei/d/i$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerSuccessedCount+1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ishumei/d/i$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/ishumei/d/i$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/d/i$a;->a:Lcom/ishumei/d/i;

    invoke-static {v0}, Lcom/ishumei/d/i;->a(Lcom/ishumei/d/i;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ishumei/d/i$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ishumei/d/i$a;->e:I

    iget-object v0, p0, Lcom/ishumei/d/i$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerSuccessedCount-1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ishumei/d/i$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ishumei/d/i$a;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ishumei/d/i$a;->a:Lcom/ishumei/d/i;

    invoke-static {v0}, Lcom/ishumei/d/i;->a(Lcom/ishumei/d/i;)Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ishumei/d/i$a;->a()Landroid/hardware/SensorEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/ishumei/d/i$a;->b:Ljava/lang/String;

    const-string v1, "unregisterListener"

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/ishumei/d/i$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ishumei/d/i$a;->g:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ishumei/d/i$a;->g:[F

    iget-object v1, p0, Lcom/ishumei/d/i$a;->g:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
