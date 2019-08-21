.class public Lio/fabric/sdk/android/services/b/g;
.super Ljava/lang/Object;
.source "ApiKey.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>"

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 56
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/b/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/b/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/b/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/b/g;->e(Landroid/content/Context;)V

    :cond_2
    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 74
    new-instance v0, Lio/fabric/sdk/android/services/b/r;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/r;-><init>()V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/b/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x80

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 83
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "io.fabric.ApiKey"

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "@string/twitter_consumer_secret"

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Ignoring bad default value for Fabric ApiKey set by FirebaseUI-Auth"

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 97
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Falling back to Crashlytics key lookup from Manifest"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.crashlytics.ApiKey"

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 105
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught non-fatal exception while retrieving apiKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "io.fabric.ApiKey"

    const-string v1, "string"

    .line 114
    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Falling back to Crashlytics key lookup from Strings"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.crashlytics.ApiKey"

    const-string v1, "string"

    .line 118
    invoke-static {p1, v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected e(Landroid/content/Context;)V
    .locals 2

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/fabric/sdk/android/services/b/i;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v0, "Fabric"

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
