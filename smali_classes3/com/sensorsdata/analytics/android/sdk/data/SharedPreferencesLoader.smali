.class Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader;
.super Ljava/lang/Object;
.source "SharedPreferencesLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader$LoadSharedPreferences;
    }
.end annotation


# instance fields
.field private final sensorsDataThreadPool:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader;->sensorsDataThreadPool:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    return-void
.end method


# virtual methods
.method loadPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader$LoadSharedPreferences;

    invoke-direct {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader$LoadSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader;->sensorsDataThreadPool:Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataThreadPool;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
