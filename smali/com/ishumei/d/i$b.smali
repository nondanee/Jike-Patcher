.class Lcom/ishumei/d/i$b;
.super Lcom/ishumei/d/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/ishumei/d/i;

.field private c:I

.field private volatile d:I

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Lcom/ishumei/d/i;)V
    .locals 1

    iput-object p1, p0, Lcom/ishumei/d/i$b;->b:Lcom/ishumei/d/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ishumei/d/i$a;-><init>(Lcom/ishumei/d/i;Lcom/ishumei/d/i$1;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/ishumei/d/i$b;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/ishumei/d/i$b;->d:I

    new-instance p1, Lcom/ishumei/d/i$b$1;

    invoke-direct {p1, p0}, Lcom/ishumei/d/i$b$1;-><init>(Lcom/ishumei/d/i$b;)V

    iput-object p1, p0, Lcom/ishumei/d/i$b;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/d/i;Lcom/ishumei/d/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/d/i$b;-><init>(Lcom/ishumei/d/i;)V

    return-void
.end method

.method static synthetic a(Lcom/ishumei/d/i$b;I)I
    .locals 0

    iput p1, p0, Lcom/ishumei/d/i$b;->d:I

    return p1
.end method


# virtual methods
.method protected a()Landroid/hardware/SensorEventListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ishumei/d/i$b;->c:I

    if-nez v1, :cond_0

    const-string v1, "Battery"

    const-string v2, "register listener"

    invoke-static {v1, v2}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ishumei/d/i$b;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget v0, p0, Lcom/ishumei/d/i$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ishumei/d/i$b;->c:I

    const-string v0, "Battery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerSuccessedCount+1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ishumei/d/i$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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
    const-string v1, "Battery"

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ishumei/d/i$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ishumei/d/i$b;->c:I

    const-string v1, "Battery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerSuccessedCount-1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ishumei/d/i$b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ishumei/d/i$b;->c:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ishumei/d/i$b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "Battery"

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
    const-string v1, "Battery"

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
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/ishumei/d/i$b;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "battery"

    return-object v0
.end method
