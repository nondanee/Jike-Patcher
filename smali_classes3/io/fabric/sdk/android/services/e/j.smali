.class Lio/fabric/sdk/android/services/e/j;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"

# interfaces
.implements Lio/fabric/sdk/android/services/e/s;


# instance fields
.field private final a:Lio/fabric/sdk/android/services/e/w;

.field private final b:Lio/fabric/sdk/android/services/e/v;

.field private final c:Lio/fabric/sdk/android/services/b/k;

.field private final d:Lio/fabric/sdk/android/services/e/g;

.field private final e:Lio/fabric/sdk/android/services/e/x;

.field private final f:Lio/fabric/sdk/android/h;

.field private final g:Lio/fabric/sdk/android/services/d/c;

.field private final h:Lio/fabric/sdk/android/services/b/l;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/e/w;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/e/v;Lio/fabric/sdk/android/services/e/g;Lio/fabric/sdk/android/services/e/x;Lio/fabric/sdk/android/services/b/l;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lio/fabric/sdk/android/services/e/j;->f:Lio/fabric/sdk/android/h;

    .line 60
    iput-object p2, p0, Lio/fabric/sdk/android/services/e/j;->a:Lio/fabric/sdk/android/services/e/w;

    .line 61
    iput-object p3, p0, Lio/fabric/sdk/android/services/e/j;->c:Lio/fabric/sdk/android/services/b/k;

    .line 62
    iput-object p4, p0, Lio/fabric/sdk/android/services/e/j;->b:Lio/fabric/sdk/android/services/e/v;

    .line 63
    iput-object p5, p0, Lio/fabric/sdk/android/services/e/j;->d:Lio/fabric/sdk/android/services/e/g;

    .line 64
    iput-object p6, p0, Lio/fabric/sdk/android/services/e/j;->e:Lio/fabric/sdk/android/services/e/x;

    .line 65
    iput-object p7, p0, Lio/fabric/sdk/android/services/e/j;->h:Lio/fabric/sdk/android/services/b/l;

    .line 66
    new-instance p1, Lio/fabric/sdk/android/services/d/d;

    iget-object p2, p0, Lio/fabric/sdk/android/services/e/j;->f:Lio/fabric/sdk/android/h;

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/services/d/d;-><init>(Lio/fabric/sdk/android/h;)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/e/j;->g:Lio/fabric/sdk/android/services/d/c;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 156
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/e/r;)Lio/fabric/sdk/android/services/e/t;
    .locals 5

    const/4 v0, 0x0

    .line 121
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/services/e/r;->b:Lio/fabric/sdk/android/services/e/r;

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/services/e/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    iget-object v1, p0, Lio/fabric/sdk/android/services/e/j;->d:Lio/fabric/sdk/android/services/e/g;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/e/g;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 125
    iget-object v2, p0, Lio/fabric/sdk/android/services/e/j;->b:Lio/fabric/sdk/android/services/e/v;

    iget-object v3, p0, Lio/fabric/sdk/android/services/e/j;->c:Lio/fabric/sdk/android/services/b/k;

    invoke-interface {v2, v3, v1}, Lio/fabric/sdk/android/services/e/v;->a(Lio/fabric/sdk/android/services/b/k;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/t;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    .line 129
    invoke-direct {p0, v1, v3}, Lio/fabric/sdk/android/services/e/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lio/fabric/sdk/android/services/e/j;->c:Lio/fabric/sdk/android/services/b/k;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/b/k;->a()J

    move-result-wide v3

    .line 133
    sget-object v1, Lio/fabric/sdk/android/services/e/r;->c:Lio/fabric/sdk/android/services/e/r;

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/services/e/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 134
    invoke-virtual {v2, v3, v4}, Lio/fabric/sdk/android/services/e/t;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 136
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    .line 141
    :cond_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "Failed to transform cached settings data."

    invoke-interface {p1, v1, v2, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 145
    :cond_3
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 149
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to get cached settings"

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/e/t;
    .locals 1

    .line 70
    sget-object v0, Lio/fabric/sdk/android/services/e/r;->a:Lio/fabric/sdk/android/services/e/r;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/e/j;->a(Lio/fabric/sdk/android/services/e/r;)Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/fabric/sdk/android/services/e/r;)Lio/fabric/sdk/android/services/e/t;
    .locals 4

    .line 74
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/j;->h:Lio/fabric/sdk/android/services/b/l;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/l;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v2, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v0, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/e/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/e/j;->b(Lio/fabric/sdk/android/services/e/r;)Lio/fabric/sdk/android/services/e/t;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 93
    iget-object p1, p0, Lio/fabric/sdk/android/services/e/j;->e:Lio/fabric/sdk/android/services/e/x;

    iget-object v0, p0, Lio/fabric/sdk/android/services/e/j;->a:Lio/fabric/sdk/android/services/e/w;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/services/e/x;->a(Lio/fabric/sdk/android/services/e/w;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/j;->b:Lio/fabric/sdk/android/services/e/v;

    iget-object v2, p0, Lio/fabric/sdk/android/services/e/j;->c:Lio/fabric/sdk/android/services/b/k;

    invoke-interface {v0, v2, p1}, Lio/fabric/sdk/android/services/e/v;->a(Lio/fabric/sdk/android/services/b/k;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/e/t;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/j;->d:Lio/fabric/sdk/android/services/e/g;

    iget-wide v2, v1, Lio/fabric/sdk/android/services/e/t;->g:J

    invoke-interface {v0, v2, v3, p1}, Lio/fabric/sdk/android/services/e/g;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 99
    invoke-direct {p0, p1, v0}, Lio/fabric/sdk/android/services/e/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/e/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/e/j;->a(Ljava/lang/String;)Z

    :cond_2
    if-nez v1, :cond_3

    .line 108
    sget-object p1, Lio/fabric/sdk/android/services/e/r;->c:Lio/fabric/sdk/android/services/e/r;

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/e/j;->b(Lio/fabric/sdk/android/services/e/r;)Lio/fabric/sdk/android/services/e/t;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v2, v3, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/j;->g:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 171
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    iget-object p1, p0, Lio/fabric/sdk/android/services/e/j;->g:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/services/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/services/e/j;->f:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->r()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 3

    .line 164
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/j;->g:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 165
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 2

    .line 176
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/e/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/e/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
