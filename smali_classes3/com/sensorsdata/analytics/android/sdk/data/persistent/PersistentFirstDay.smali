.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;
.super Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
.source "PersistentFirstDay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "first_day"

    .line 28
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay$1;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay$1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;)V

    return-void
.end method
