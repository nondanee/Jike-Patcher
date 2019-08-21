.class Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader$LoadSharedPreferences;
.super Ljava/lang/Object;
.source "SharedPreferencesLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadSharedPreferences"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPrefsName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader$LoadSharedPreferences;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader$LoadSharedPreferences;->mPrefsName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Landroid/content/SharedPreferences;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader$LoadSharedPreferences;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader$LoadSharedPreferences;->mPrefsName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader$LoadSharedPreferences;->call()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
