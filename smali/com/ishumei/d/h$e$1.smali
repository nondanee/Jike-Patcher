.class Lcom/ishumei/d/h$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/d/h$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/d/h$e;


# direct methods
.method constructor <init>(Lcom/ishumei/d/h$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "Sensor-Light"

    const-string v1, "onSensorChanged begin"

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    invoke-static {v2, p1}, Lcom/ishumei/d/h$e;->a(Lcom/ishumei/d/h$e;F)F

    iget-object p1, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    invoke-static {p1, v0}, Lcom/ishumei/d/h$e;->a(Lcom/ishumei/d/h$e;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    invoke-static {p1}, Lcom/ishumei/d/h$e;->a(Lcom/ishumei/d/h$e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Sensor-Light"

    const-string v2, "notifyAll"

    invoke-static {p1, v2}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    new-array v0, v0, [F

    iget-object v2, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    invoke-static {v2}, Lcom/ishumei/d/h$e;->b(Lcom/ishumei/d/h$e;)F

    move-result v2

    aput v2, v0, v1

    invoke-static {p1, v0}, Lcom/ishumei/d/h$e;->a(Lcom/ishumei/d/h$e;[F)V

    iget-object p1, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    invoke-static {p1, v1}, Lcom/ishumei/d/h$e;->a(Lcom/ishumei/d/h$e;Z)Z

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Sensor-Light"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSensorChanged failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    invoke-static {p1}, Lcom/ishumei/d/h$e;->a(Lcom/ishumei/d/h$e;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Sensor-Light"

    const-string v2, "notifyAll"

    invoke-static {p1, v2}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    new-array v0, v0, [F

    iget-object v2, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    invoke-static {v2}, Lcom/ishumei/d/h$e;->b(Lcom/ishumei/d/h$e;)F

    move-result v2

    aput v2, v0, v1

    invoke-static {p1, v0}, Lcom/ishumei/d/h$e;->a(Lcom/ishumei/d/h$e;[F)V

    iget-object p1, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    invoke-static {p1, v1}, Lcom/ishumei/d/h$e;->a(Lcom/ishumei/d/h$e;Z)Z

    :cond_2
    monitor-exit p0

    :goto_0
    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_1
    monitor-enter p0

    :try_start_4
    iget-object v2, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    invoke-static {v2}, Lcom/ishumei/d/h$e;->a(Lcom/ishumei/d/h$e;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Sensor-Light"

    const-string v3, "notifyAll"

    invoke-static {v2, v3}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    new-array v0, v0, [F

    iget-object v3, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    invoke-static {v3}, Lcom/ishumei/d/h$e;->b(Lcom/ishumei/d/h$e;)F

    move-result v3

    aput v3, v0, v1

    invoke-static {v2, v0}, Lcom/ishumei/d/h$e;->a(Lcom/ishumei/d/h$e;[F)V

    iget-object v0, p0, Lcom/ishumei/d/h$e$1;->a:Lcom/ishumei/d/h$e;

    invoke-static {v0, v1}, Lcom/ishumei/d/h$e;->a(Lcom/ishumei/d/h$e;Z)Z

    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
