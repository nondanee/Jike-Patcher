.class final Lcom/ruguoapp/jike/camera/h$b$1;
.super Ljava/lang/Object;
.source "SensorFocusManager.kt"

# interfaces
.implements Lio/reactivex/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/h$b;->subscribe(Lio/reactivex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/SensorManager;

.field final synthetic b:Lcom/ruguoapp/jike/camera/h$b$a;


# direct methods
.method constructor <init>(Landroid/hardware/SensorManager;Lcom/ruguoapp/jike/camera/h$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/h$b$1;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/h$b$1;->b:Lcom/ruguoapp/jike/camera/h$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/h$b$1;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/h$b$1;->b:Lcom/ruguoapp/jike/camera/h$b$a;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
