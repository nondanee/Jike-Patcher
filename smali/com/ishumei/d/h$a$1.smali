.class Lcom/ishumei/d/h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/d/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/d/h$a;


# direct methods
.method constructor <init>(Lcom/ishumei/d/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

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

    const-string v0, "Sensor-Gravity"

    const-string v1, "onSensorChanged begin"

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v4, v4

    if-le v4, v2, :cond_0

    iget-object v4, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    invoke-static {v4, v5}, Lcom/ishumei/d/h$a;->a(Lcom/ishumei/d/h$a;F)F

    iget-object v4, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v1

    invoke-static {v4, v5}, Lcom/ishumei/d/h$a;->b(Lcom/ishumei/d/h$a;F)F

    iget-object v4, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-static {v4, p1}, Lcom/ishumei/d/h$a;->c(Lcom/ishumei/d/h$a;F)F

    iget-object p1, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {p1, v1}, Lcom/ishumei/d/h$a;->a(Lcom/ishumei/d/h$a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {p1}, Lcom/ishumei/d/h$a;->a(Lcom/ishumei/d/h$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Sensor-Gravity"

    const-string v4, "notifyAll"

    invoke-static {p1, v4}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    new-array v0, v0, [F

    iget-object v4, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {v4}, Lcom/ishumei/d/h$a;->b(Lcom/ishumei/d/h$a;)F

    move-result v4

    aput v4, v0, v3

    iget-object v4, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {v4}, Lcom/ishumei/d/h$a;->c(Lcom/ishumei/d/h$a;)F

    move-result v4

    aput v4, v0, v1

    iget-object v1, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {v1}, Lcom/ishumei/d/h$a;->d(Lcom/ishumei/d/h$a;)F

    move-result v1

    aput v1, v0, v2

    invoke-static {p1, v0}, Lcom/ishumei/d/h$a;->a(Lcom/ishumei/d/h$a;[F)V

    iget-object p1, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {p1, v3}, Lcom/ishumei/d/h$a;->a(Lcom/ishumei/d/h$a;Z)Z

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
    const-string v4, "Sensor-Gravity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSensorChanged failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {p1}, Lcom/ishumei/d/h$a;->a(Lcom/ishumei/d/h$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Sensor-Gravity"

    const-string v4, "notifyAll"

    invoke-static {p1, v4}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    new-array v0, v0, [F

    iget-object v4, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {v4}, Lcom/ishumei/d/h$a;->b(Lcom/ishumei/d/h$a;)F

    move-result v4

    aput v4, v0, v3

    iget-object v4, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {v4}, Lcom/ishumei/d/h$a;->c(Lcom/ishumei/d/h$a;)F

    move-result v4

    aput v4, v0, v1

    iget-object v1, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {v1}, Lcom/ishumei/d/h$a;->d(Lcom/ishumei/d/h$a;)F

    move-result v1

    aput v1, v0, v2

    invoke-static {p1, v0}, Lcom/ishumei/d/h$a;->a(Lcom/ishumei/d/h$a;[F)V

    iget-object p1, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {p1, v3}, Lcom/ishumei/d/h$a;->a(Lcom/ishumei/d/h$a;Z)Z

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
    iget-object v4, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {v4}, Lcom/ishumei/d/h$a;->a(Lcom/ishumei/d/h$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Sensor-Gravity"

    const-string v5, "notifyAll"

    invoke-static {v4, v5}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v4, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    new-array v0, v0, [F

    iget-object v5, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {v5}, Lcom/ishumei/d/h$a;->b(Lcom/ishumei/d/h$a;)F

    move-result v5

    aput v5, v0, v3

    iget-object v5, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {v5}, Lcom/ishumei/d/h$a;->c(Lcom/ishumei/d/h$a;)F

    move-result v5

    aput v5, v0, v1

    iget-object v1, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {v1}, Lcom/ishumei/d/h$a;->d(Lcom/ishumei/d/h$a;)F

    move-result v1

    aput v1, v0, v2

    invoke-static {v4, v0}, Lcom/ishumei/d/h$a;->a(Lcom/ishumei/d/h$a;[F)V

    iget-object v0, p0, Lcom/ishumei/d/h$a$1;->a:Lcom/ishumei/d/h$a;

    invoke-static {v0, v3}, Lcom/ishumei/d/h$a;->a(Lcom/ishumei/d/h$a;Z)Z

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
