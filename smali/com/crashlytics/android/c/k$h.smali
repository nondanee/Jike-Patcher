.class final Lcom/crashlytics/android/c/k$h;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/c/ap$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/h;

.field private final b:Lcom/crashlytics/android/c/aj;

.field private final c:Lio/fabric/sdk/android/services/e/o;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/c/aj;Lio/fabric/sdk/android/services/e/o;)V
    .locals 0

    .line 1726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1727
    iput-object p1, p0, Lcom/crashlytics/android/c/k$h;->a:Lio/fabric/sdk/android/h;

    .line 1728
    iput-object p2, p0, Lcom/crashlytics/android/c/k$h;->b:Lcom/crashlytics/android/c/aj;

    .line 1729
    iput-object p3, p0, Lcom/crashlytics/android/c/k$h;->c:Lio/fabric/sdk/android/services/e/o;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/k$h;)Lcom/crashlytics/android/c/aj;
    .locals 0

    .line 1719
    iget-object p0, p0, Lcom/crashlytics/android/c/k$h;->b:Lcom/crashlytics/android/c/aj;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1734
    iget-object v0, p0, Lcom/crashlytics/android/c/k$h;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->s()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1735
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1740
    :cond_0
    new-instance v1, Lcom/crashlytics/android/c/k$h$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/k$h$1;-><init>(Lcom/crashlytics/android/c/k$h;)V

    .line 1748
    iget-object v2, p0, Lcom/crashlytics/android/c/k$h;->c:Lio/fabric/sdk/android/services/e/o;

    .line 1749
    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/c/i;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/e/o;Lcom/crashlytics/android/c/i$a;)Lcom/crashlytics/android/c/i;

    move-result-object v1

    .line 1751
    new-instance v2, Lcom/crashlytics/android/c/k$h$2;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/c/k$h$2;-><init>(Lcom/crashlytics/android/c/k$h;Lcom/crashlytics/android/c/i;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1758
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    invoke-virtual {v1}, Lcom/crashlytics/android/c/i;->b()V

    .line 1760
    invoke-virtual {v1}, Lcom/crashlytics/android/c/i;->c()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
