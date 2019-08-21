.class Lcom/ishumei/d/i$f;
.super Lcom/ishumei/d/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lcom/ishumei/d/i;

.field private c:Landroid/hardware/SensorEventListener;


# direct methods
.method private constructor <init>(Lcom/ishumei/d/i;)V
    .locals 1

    iput-object p1, p0, Lcom/ishumei/d/i$f;->b:Lcom/ishumei/d/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ishumei/d/i$a;-><init>(Lcom/ishumei/d/i;Lcom/ishumei/d/i$1;)V

    new-instance p1, Lcom/ishumei/d/i$f$1;

    invoke-direct {p1, p0}, Lcom/ishumei/d/i$f$1;-><init>(Lcom/ishumei/d/i$f;)V

    iput-object p1, p0, Lcom/ishumei/d/i$f;->c:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/d/i;Lcom/ishumei/d/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/d/i$f;-><init>(Lcom/ishumei/d/i;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/hardware/SensorEventListener;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/d/i$f;->c:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method protected b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/d/i$f;->b:Lcom/ishumei/d/i;

    invoke-static {v0}, Lcom/ishumei/d/i;->a(Lcom/ishumei/d/i;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ishumei/d/i$f;->b:Lcom/ishumei/d/i;

    invoke-static {v0}, Lcom/ishumei/d/i;->a(Lcom/ishumei/d/i;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "light"

    return-object v0
.end method
