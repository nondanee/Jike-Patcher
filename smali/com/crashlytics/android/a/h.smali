.class Lcom/crashlytics/android/a/h;
.super Ljava/lang/Object;
.source "AnswersPreferenceManager.java"


# instance fields
.field private final a:Lio/fabric/sdk/android/services/d/c;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/d/c;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/crashlytics/android/a/h;->a:Lio/fabric/sdk/android/services/d/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/crashlytics/android/a/h;
    .locals 2

    .line 33
    new-instance v0, Lio/fabric/sdk/android/services/d/d;

    const-string v1, "settings"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/crashlytics/android/a/h;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/h;-><init>(Lio/fabric/sdk/android/services/d/c;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/a/h;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public b()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/crashlytics/android/a/h;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
