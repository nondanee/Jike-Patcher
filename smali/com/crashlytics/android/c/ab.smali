.class Lcom/crashlytics/android/c/ab;
.super Ljava/lang/Object;
.source "ManifestUnityVersionProvider.java"

# interfaces
.implements Lcom/crashlytics/android/c/aw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/crashlytics/android/c/ab;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/crashlytics/android/c/ab;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/crashlytics/android/c/ab;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/c/ab;->b:Ljava/lang/String;

    const/16 v3, 0x80

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "io.fabric.unity.crashlytics.version"

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method
