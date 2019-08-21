.class Lio/fabric/sdk/android/services/e/k;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lio/fabric/sdk/android/services/e/v;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/b/k;JLorg/json/JSONObject;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "expires_at"

    .line 254
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "expires_at"

    .line 256
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    .line 260
    :cond_0
    invoke-interface {p1}, Lio/fabric/sdk/android/services/b/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p2, p2, v2

    add-long p1, v0, p2

    :goto_0
    return-wide p1
.end method

.method private a(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "identifier"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "status"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "url"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "reports_url"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ndk_reports_url"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "update_required"

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "icon"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hash"

    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon"

    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/e/k;->b(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/c;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v8, p1

    .line 94
    :goto_0
    new-instance p1, Lio/fabric/sdk/android/services/e/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lio/fabric/sdk/android/services/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/fabric/sdk/android/services/e/c;)V

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "hash"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    .line 108
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 110
    new-instance v2, Lio/fabric/sdk/android/services/e/c;

    invoke-direct {v2, v0, v1, p1}, Lio/fabric/sdk/android/services/e/c;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method

.method private c(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/m;
    .locals 8

    const-string v0, "prompt_enabled"

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "collect_logged_exceptions"

    const/4 v2, 0x1

    .line 117
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "collect_reports"

    .line 120
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "collect_analytics"

    .line 123
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "firebase_crashlytics_enabled"

    .line 126
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 131
    new-instance p1, Lio/fabric/sdk/android/services/e/m;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/fabric/sdk/android/services/e/m;-><init>(ZZZZZ)V

    return-object p1
.end method

.method private d(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/b;
    .locals 14

    const-string v0, "url"

    const-string v1, "https://e.crashlytics.com/spi/v2/events"

    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "flush_interval_secs"

    const/16 v1, 0x258

    .line 139
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "max_byte_size_per_file"

    const/16 v1, 0x1f40

    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "max_file_count_per_send"

    const/4 v1, 0x1

    .line 144
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "max_pending_send_file_count"

    const/16 v2, 0x64

    .line 147
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "forward_to_google_analytics"

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "include_purchase_events_in_forwarded_events"

    .line 153
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "track_custom_events"

    .line 157
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "track_predefined_events"

    .line 160
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "sampling_rate"

    .line 163
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "flush_on_background"

    .line 166
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 170
    new-instance p1, Lio/fabric/sdk/android/services/e/b;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lio/fabric/sdk/android/services/e/b;-><init>(Ljava/lang/String;IIIIZZZZIZ)V

    return-object p1
.end method

.method private e(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/p;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "log_buffer_size"

    const v1, 0xfa00

    .line 185
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "max_chained_exception_depth"

    const/16 v1, 0x8

    .line 188
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x40

    .line 191
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "max_custom_key_value_pairs"

    .line 194
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "identifier_mask"

    const/16 v1, 0xff

    .line 197
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "send_session_without_crash"

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "max_complete_sessions_count"

    const/4 v1, 0x4

    .line 203
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 207
    new-instance p1, Lio/fabric/sdk/android/services/e/p;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lio/fabric/sdk/android/services/e/p;-><init>(IIIIIZI)V

    return-object p1
.end method

.method private f(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "title"

    const-string v1, "Send Crash Report?"

    .line 213
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "message"

    const-string v1, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    .line 216
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "send_button_title"

    const-string v1, "Send"

    .line 219
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "show_cancel_button"

    const/4 v1, 0x1

    .line 222
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "cancel_button_title"

    const-string v2, "Don\'t Send"

    .line 225
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "show_always_send_button"

    .line 228
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "always_send_button_title"

    const-string v1, "Always Send"

    .line 231
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 235
    new-instance p1, Lio/fabric/sdk/android/services/e/o;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lio/fabric/sdk/android/services/e/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method

.method private g(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "update_endpoint"

    .line 240
    sget-object v1, Lio/fabric/sdk/android/services/e/u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "update_suspend_duration"

    const/16 v2, 0xe10

    .line 243
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 247
    new-instance v1, Lio/fabric/sdk/android/services/e/f;

    invoke-direct {v1, v0, p1}, Lio/fabric/sdk/android/services/e/f;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/b/k;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/t;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "cache_duration"

    const/16 v1, 0xe10

    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "app"

    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/e/k;->a(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/e;

    move-result-object v5

    const-string v0, "session"

    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/e/k;->e(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/p;

    move-result-object v6

    const-string v0, "prompt"

    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/e/k;->f(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/o;

    move-result-object v7

    const-string v0, "features"

    .line 48
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/e/k;->c(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/m;

    move-result-object v8

    const-string v0, "analytics"

    .line 50
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/e/k;->d(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/b;

    move-result-object v9

    const-string v0, "beta"

    .line 52
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/e/k;->g(Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/f;

    move-result-object v10

    int-to-long v0, v12

    .line 54
    invoke-direct {p0, p1, v0, v1, p2}, Lio/fabric/sdk/android/services/e/k;->a(Lio/fabric/sdk/android/services/b/k;JLorg/json/JSONObject;)J

    move-result-wide v3

    .line 56
    new-instance p1, Lio/fabric/sdk/android/services/e/t;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lio/fabric/sdk/android/services/e/t;-><init>(JLio/fabric/sdk/android/services/e/e;Lio/fabric/sdk/android/services/e/p;Lio/fabric/sdk/android/services/e/o;Lio/fabric/sdk/android/services/e/m;Lio/fabric/sdk/android/services/e/b;Lio/fabric/sdk/android/services/e/f;II)V

    return-object p1
.end method
