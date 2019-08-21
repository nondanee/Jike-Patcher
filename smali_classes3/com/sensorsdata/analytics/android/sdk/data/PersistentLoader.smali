.class public Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;
.super Ljava/lang/Object;
.source "PersistentLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader$PersistentName;
    }
.end annotation


# static fields
.field private static context:Landroid/content/Context;

.field private static volatile instance:Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;

.field private static storedPreferences:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->context:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader;-><init>()V

    const-string v1, "com.sensorsdata.analytics.android.sdk.SensorsDataAPI"

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/data/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static initLoader(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;
    .locals 1

    .line 56
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;

    .line 59
    :cond_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;

    return-object p0
.end method

.method public static loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
    .locals 3

    .line 63
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;

    if-eqz v0, :cond_2

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "app_end_data"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "first_track_installation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "app_started"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "sensorsdata_sdk_configuration"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "app_start_time"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "events_distinct_id"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "first_day"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "app_end_state"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "first_start"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_9
    const-string v2, "first_track_installation_with_callback"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "super_properties"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_b
    const-string v2, "app_paused_time"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string v2, "session_interval_time"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_d
    const-string v2, "events_login_id"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xb

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 97
    :pswitch_0
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 95
    :pswitch_1
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 93
    :pswitch_2
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 91
    :pswitch_3
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 89
    :pswitch_4
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 87
    :pswitch_5
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 83
    :pswitch_7
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;-><init>(Ljava/util/concurrent/Future;Landroid/content/Context;)V

    return-object p0

    .line 81
    :pswitch_8
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 79
    :pswitch_9
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStart;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStart;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 77
    :pswitch_a
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSessionIntervalTime;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 75
    :pswitch_b
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 73
    :pswitch_c
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndEventState;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndEventState;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 71
    :pswitch_d
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;-><init>(Ljava/util/concurrent/Future;)V

    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "you should call \'PersistentLoader.initLoader(Context)\' first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5598a5e9 -> :sswitch_d
        -0x45f28fe2 -> :sswitch_c
        -0x3e5a51e0 -> :sswitch_b
        -0x38b07789 -> :sswitch_a
        -0x32e94684 -> :sswitch_9
        -0x2926c9ed -> :sswitch_8
        -0x2fba071 -> :sswitch_7
        0x7f2ad8d -> :sswitch_6
        0x2afe7318 -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x38750b95 -> :sswitch_3
        0x4434b063 -> :sswitch_2
        0x48681e9d -> :sswitch_1
        0x5ab6fcec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
