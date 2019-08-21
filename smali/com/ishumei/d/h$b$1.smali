.class Lcom/ishumei/d/h$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/d/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/d/h$b;


# direct methods
.method constructor <init>(Lcom/ishumei/d/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const-string v0, "Sensor-Gyro"

    const-string v1, "onSensorChanged begin"

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v4, v1, Lcom/ishumei/d/h$b;->e:[F

    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iput-boolean v3, v1, Lcom/ishumei/d/h$b;->c:Z

    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, v1, Lcom/ishumei/d/h$b;->d:[F

    iget-object p1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iput-boolean v3, p1, Lcom/ishumei/d/h$b;->b:Z

    :cond_1
    iget-object p1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-boolean p1, p1, Lcom/ishumei/d/h$b;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-boolean p1, p1, Lcom/ishumei/d/h$b;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/16 v1, 0x9

    new-array v1, v1, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object v5, v5, Lcom/ishumei/d/h$b;->d:[F

    iget-object v6, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object v6, v6, Lcom/ishumei/d/h$b;->e:[F

    invoke-static {v1, v4, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    aget v4, p1, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v1, v4}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$b;F)F

    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    aget v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v1, v4}, Lcom/ishumei/d/h$b;->b(Lcom/ishumei/d/h$b;F)F

    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    aget p1, p1, v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {v1, p1}, Lcom/ishumei/d/h$b;->c(Lcom/ishumei/d/h$b;F)F

    iget-object p1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {p1, v3}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$b;Z)Z

    const-string p1, "Sensor-Gyro"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v2}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$b;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v2}, Lcom/ishumei/d/h$b;->b(Lcom/ishumei/d/h$b;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v2}, Lcom/ishumei/d/h$b;->c(Lcom/ishumei/d/h$b;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {p1}, Lcom/ishumei/d/h$b;->d(Lcom/ishumei/d/h$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Sensor-Gyro"

    const-string v1, "notifyAll"

    invoke-static {p1, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v1}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$b;)F

    move-result v1

    iget-object v2, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v2}, Lcom/ishumei/d/h$b;->b(Lcom/ishumei/d/h$b;)F

    move-result v2

    iget-object v3, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v3}, Lcom/ishumei/d/h$b;->c(Lcom/ishumei/d/h$b;)F

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$b;FFF)V

    iget-object p1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object v2, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iput-boolean v0, v2, Lcom/ishumei/d/h$b;->c:Z

    iput-boolean v0, v1, Lcom/ishumei/d/h$b;->b:Z

    invoke-static {p1, v0}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$b;Z)Z

    :cond_3
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
    const-string v1, "Sensor-Gyro"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gyro onSensorChanged failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {p1}, Lcom/ishumei/d/h$b;->d(Lcom/ishumei/d/h$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Sensor-Gyro"

    const-string v1, "notifyAll"

    invoke-static {p1, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v1}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$b;)F

    move-result v1

    iget-object v2, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v2}, Lcom/ishumei/d/h$b;->b(Lcom/ishumei/d/h$b;)F

    move-result v2

    iget-object v3, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v3}, Lcom/ishumei/d/h$b;->c(Lcom/ishumei/d/h$b;)F

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$b;FFF)V

    iget-object p1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object v2, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iput-boolean v0, v2, Lcom/ishumei/d/h$b;->c:Z

    iput-boolean v0, v1, Lcom/ishumei/d/h$b;->b:Z

    invoke-static {p1, v0}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$b;Z)Z

    :cond_4
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
    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v1}, Lcom/ishumei/d/h$b;->d(Lcom/ishumei/d/h$b;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Sensor-Gyro"

    const-string v2, "notifyAll"

    invoke-static {v1, v2}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object v2, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v2}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$b;)F

    move-result v2

    iget-object v3, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v3}, Lcom/ishumei/d/h$b;->b(Lcom/ishumei/d/h$b;)F

    move-result v3

    iget-object v4, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    invoke-static {v4}, Lcom/ishumei/d/h$b;->c(Lcom/ishumei/d/h$b;)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$b;FFF)V

    iget-object v1, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object v2, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iget-object v3, p0, Lcom/ishumei/d/h$b$1;->a:Lcom/ishumei/d/h$b;

    iput-boolean v0, v3, Lcom/ishumei/d/h$b;->c:Z

    iput-boolean v0, v2, Lcom/ishumei/d/h$b;->b:Z

    invoke-static {v1, v0}, Lcom/ishumei/d/h$b;->a(Lcom/ishumei/d/h$b;Z)Z

    :cond_5
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
