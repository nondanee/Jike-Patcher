.class public final Lcom/ruguoapp/jike/camera/h$b$a;
.super Ljava/lang/Object;
.source "SensorFocusManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/h$b;->subscribe(Lio/reactivex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/b/s$d;

.field final synthetic b:Lio/reactivex/y;


# direct methods
.method constructor <init>(Lkotlin/e/b/s$d;Lio/reactivex/y;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h$b$a;->a:Lkotlin/e/b/s$d;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/h$b$a;->b:Lio/reactivex/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/ruguoapp/jike/camera/g;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/camera/g;-><init>(Landroid/hardware/SensorEvent;)V

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/h$b$a;->a:Lkotlin/e/b/s$d;

    iget-object p1, p1, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ruguoapp/jike/camera/g;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/camera/g;->a(Lcom/ruguoapp/jike/camera/g;)F

    move-result p1

    .line 59
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/h$b$a;->b:Lio/reactivex/y;

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lio/reactivex/y;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/h$b$a;->b:Lio/reactivex/y;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/h$b$a;->a:Lkotlin/e/b/s$d;

    iput-object v0, p1, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    return-void
.end method
