.class public Lcn/jpush/android/service/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final TAG:Ljava/lang/String; = "AlarmReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p2, "AlarmReceiver"

    const-string v0, "onReceive"

    invoke-static {p2, v0}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JCore"

    const-string v4, "a2"

    const/4 p2, 0x0

    new-array v6, p2, [Ljava/lang/Object;

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
