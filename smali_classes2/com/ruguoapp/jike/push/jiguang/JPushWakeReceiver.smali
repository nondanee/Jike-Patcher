.class public final Lcom/ruguoapp/jike/push/jiguang/JPushWakeReceiver;
.super Lcn/jpush/android/service/WakedResultReceiver;
.source "JPushWakeReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcn/jpush/android/service/WakedResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onWake(Landroid/content/Context;I)V
    .locals 1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wake type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
