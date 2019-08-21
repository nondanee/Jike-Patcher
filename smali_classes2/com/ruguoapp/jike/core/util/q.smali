.class public abstract Lcom/ruguoapp/jike/core/util/q;
.super Ljava/lang/Object;
.source "OrientationValuesEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/util/q$b;,
        Lcom/ruguoapp/jike/core/util/q$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ruguoapp/jike/core/util/q$a;


# instance fields
.field private a:I

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private d:Landroid/hardware/SensorEventListener;

.field private f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/util/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/q$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/util/q;->e:Lcom/ruguoapp/jike/core/util/q$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ruguoapp/jike/core/util/q;->g:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/ruguoapp/jike/core/util/q;->a:I

    const-string p2, "sensor"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/q;->b:Landroid/hardware/SensorManager;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/core/util/q;->b:Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/q;->c:Landroid/hardware/Sensor;

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/core/util/q;->c:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    .line 25
    new-instance p1, Lcom/ruguoapp/jike/core/util/q$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/core/util/q$b;-><init>(Lcom/ruguoapp/jike/core/util/q;)V

    check-cast p1, Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/q;->d:Landroid/hardware/SensorEventListener;

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/q;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/ruguoapp/jike/core/util/q;->a:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/q;I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/ruguoapp/jike/core/util/q;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/q;->c:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    const-string v0, "Cannot detect sensors. Not enabled"

    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/util/q;->f:Z

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/ruguoapp/jike/core/util/q;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/ruguoapp/jike/core/util/q;->d:Landroid/hardware/SensorEventListener;

    iget v3, p0, Lcom/ruguoapp/jike/core/util/q;->g:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/util/q;->f:Z

    :cond_1
    return-void
.end method

.method protected abstract a(I[F)V
.end method

.method public final b()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/q;->c:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Cannot detect sensors. Invalid disable"

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/util/q;->f:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/q;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/ruguoapp/jike/core/util/q;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 47
    iput-boolean v1, p0, Lcom/ruguoapp/jike/core/util/q;->f:Z

    :cond_1
    return-void
.end method
