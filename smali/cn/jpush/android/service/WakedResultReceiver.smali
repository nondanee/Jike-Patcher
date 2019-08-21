.class public Lcn/jpush/android/service/WakedResultReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final CONTEXT_KEY:Ljava/lang/String; = "1"

.field public static final WAKE_TYPE_KEY:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onWake(I)V
    .locals 0

    return-void
.end method

.method public onWake(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final onWakeMap(Ljava/util/Map;)V
    .locals 2

    :try_start_0
    const-string v0, "2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, Lcn/jpush/android/service/WakedResultReceiver;->onWake(I)V

    const-string v0, "1"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcn/jpush/android/service/WakedResultReceiver;->onWake(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
