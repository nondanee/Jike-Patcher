.class final Lcom/ruguoapp/jike/camera/h$b;
.super Ljava/lang/Object;
.source "SensorFocusManager.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/h;->a(Landroid/content/Context;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lkotlin/e/b/s$d;

    invoke-direct {v0}, Lkotlin/e/b/s$d;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Lcom/ruguoapp/jike/camera/g;

    iput-object v1, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/h$b;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v3, Lcom/ruguoapp/jike/camera/h$b$a;

    invoke-direct {v3, v0, p1}, Lcom/ruguoapp/jike/camera/h$b$a;-><init>(Lkotlin/e/b/s$d;Lio/reactivex/y;)V

    .line 67
    move-object v0, v3

    check-cast v0, Landroid/hardware/SensorEventListener;

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 68
    new-instance v0, Lcom/ruguoapp/jike/camera/h$b$1;

    invoke-direct {v0, v1, v3}, Lcom/ruguoapp/jike/camera/h$b$1;-><init>(Landroid/hardware/SensorManager;Lcom/ruguoapp/jike/camera/h$b$a;)V

    check-cast v0, Lio/reactivex/c/e;

    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/c/e;)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sensor unsupported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 46
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
