.class Lcom/crashlytics/android/c/w$1;
.super Landroid/content/BroadcastReceiver;
.source "DevicePowerStateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/w;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/w;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/crashlytics/android/c/w$1;->a:Lcom/crashlytics/android/c/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/crashlytics/android/c/w$1;->a:Lcom/crashlytics/android/c/w;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/crashlytics/android/c/w;->a(Lcom/crashlytics/android/c/w;Z)Z

    return-void
.end method
