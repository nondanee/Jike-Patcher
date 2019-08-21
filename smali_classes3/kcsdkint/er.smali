.class public Lkcsdkint/er;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/er$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "https"

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Lkcsdkint/gq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "kc_app_w_d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcsdkint/er;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "w_d_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcsdkint/er;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkcsdkint/gq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkcsdkint/er;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    iput-object v0, p0, Lkcsdkint/er;->d:Landroid/os/HandlerThread;

    iput-object v0, p0, Lkcsdkint/er;->e:Ljava/util/Map;

    iput-object v0, p0, Lkcsdkint/er;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcsdkint/er;->g:Z

    iput-object p1, p0, Lkcsdkint/er;->h:Landroid/content/Context;

    iput-object p2, p0, Lkcsdkint/er;->i:Lkcsdkint/gq;

    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "webview-work"

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lkcsdkint/er;->d:Landroid/os/HandlerThread;

    iget-object p1, p0, Lkcsdkint/er;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lkcsdkint/er;->d:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    iget-object p1, p0, Lkcsdkint/er;->e:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkcsdkint/er;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkcsdkint/er;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;II)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_str1"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "arg_str2"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "arg_int1"

    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "arg_int2"

    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "com.tencent.qqpimsecure"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "platform_id"

    const-string p4, "qqsecureWebview"

    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_1

    const-string p3, "dest_view"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string p1, "activity_clear_task"

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x18000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return p3

    :cond_2
    return v0
.end method

.method static synthetic a(Lkcsdkint/er;ILjava/lang/String;Ljava/lang/String;II)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkcsdkint/er;->a(ILjava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkcsdkint/er;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const-string p3, "check_arg:params is null"

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    const-string p3, "argument %s must not be null or empty"

    new-array p6, v1, [Ljava/lang/Object;

    aput-object p5, p6, p4

    invoke-static {p3, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const-string p6, ""

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    const-string p3, "argument %s must not be null or empty"

    new-array p6, v1, [Ljava/lang/Object;

    aput-object p5, p6, p4

    invoke-static {p3, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_2
    return-object p3

    :catch_0
    move-exception p4

    const-string p5, "AndroidApiFroJS"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parse arguments exception: "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "invoke "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", parse arguments exception: "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method static synthetic a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lkcsdkint/er;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkcsdkint/er;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkcsdkint/er;->e:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object p1

    const-string p4, "location"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    new-instance p4, Landroid/location/Criteria;

    invoke-direct {p4}, Landroid/location/Criteria;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {p4, v0}, Landroid/location/Criteria;->setBearingRequired(Z)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {p4, v0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    invoke-virtual {p1, p4, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "no location permminsion"

    invoke-direct {p0, p2, p3, p1}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const-string p1, "no provider found."

    invoke-direct {p0, p2, p3, p1}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lkcsdkint/er;->a(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lkcsdkint/er;->a(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkcsdkint/er;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;IFJLjava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "state"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "progress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "totalSize"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "packagename"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "filePath"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "eventName"

    const-string p2, "downloadChange"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lkcsdkint/er;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;IIZJ)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lkcsdkint/fi;

    invoke-direct {v0, p0, p4, p5, p6}, Lkcsdkint/fi;-><init>(Lkcsdkint/er;ZJ)V

    invoke-direct {p0, p1, p2, p3, v0}, Lkcsdkint/er;->a(Ljava/lang/String;ILjava/lang/Object;Lkcsdkint/er$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkcsdkint/er;->a(Ljava/lang/String;ILjava/lang/Object;Lkcsdkint/er$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/Object;Lkcsdkint/er$a;)V
    .locals 8

    iget-object v0, p0, Lkcsdkint/er;->b:Landroid/os/Handler;

    new-instance v7, Lkcsdkint/ez;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkcsdkint/ez;-><init>(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;Lkcsdkint/er$a;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;ILorg/json/JSONObject;Lkcsdkint/er$a;)V
    .locals 8

    iget-object v0, p0, Lkcsdkint/er;->b:Landroid/os/Handler;

    new-instance v7, Lkcsdkint/fa;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkcsdkint/fa;-><init>(Lkcsdkint/er;Lorg/json/JSONObject;Ljava/lang/String;ILkcsdkint/er$a;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lkcsdkint/er;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/er;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/er;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/er;Ljava/lang/String;IFJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lkcsdkint/er;->a(Ljava/lang/String;IFJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/er;Ljava/lang/String;IIZJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lkcsdkint/er;->a(Ljava/lang/String;IIZJ)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/er;->a(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/er;Ljava/lang/String;ILorg/json/JSONObject;Lkcsdkint/er$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->a(Ljava/lang/String;ILorg/json/JSONObject;Lkcsdkint/er$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    invoke-static {p3}, Lkcsdkint/gb;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "check_arg:params is null"

    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lkcsdkint/er;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkcsdkint/er;->g:Z

    return p1
.end method

.method static synthetic b(Lkcsdkint/er;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkcsdkint/er;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkcsdkint/er;->j:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkcsdkint/er;->b:Landroid/os/Handler;

    new-instance v1, Lkcsdkint/fb;

    invoke-direct {v1, p0, p1, p2, p3}, Lkcsdkint/fb;-><init>(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/er;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appKey"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apiVersion"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isTcsWebview"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkPermission"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shareTimeline"

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendAppMessage"

    const/16 v2, 0x12d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share2App"

    const/16 v2, 0x12e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gotoQQSecure"

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setTitle"

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setRightTopBtnShowable"

    const/16 v2, 0x1f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setMenuItemsShowable"

    const/16 v2, 0x1f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "customMenuItems"

    const/16 v2, 0x1f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getLocation"

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getQQLoginState"

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getQQLoginKey"

    const/16 v2, 0x2bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loginQQ"

    const/16 v2, 0x2be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logoutQQ"

    const/16 v2, 0x2bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loginWX"

    const/16 v2, 0x2c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getWXLoginState"

    const/16 v2, 0x2c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "login"

    const/16 v2, 0x2c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getActToken"

    const/16 v2, 0x2c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPkgInstalled"

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPkgOfficial"

    const/16 v2, 0x321

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getPkgVersionCode"

    const/16 v2, 0x322

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getPkgVersionName"

    const/16 v2, 0x323

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kcDownload"

    const/16 v2, 0x385

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pauseDownloadTask"

    const/16 v2, 0x386

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "continueDownloadTask"

    const/16 v2, 0x387

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkDownloadState"

    const/16 v2, 0x388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "installApp"

    const/16 v2, 0x389

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getInfo"

    const/16 v2, 0x4b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getNetworkType"

    const/16 v2, 0x4b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "launch3rdApp"

    const/16 v2, 0x514

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sendMessage"

    const/16 v2, 0x578

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "copy2Clipboard"

    const/16 v2, 0x5dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toggleSoftInput"

    const/16 v2, 0x640

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clearAllCookie"

    const/16 v2, 0x641

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "insertQQSecureUsageRecord"

    const/16 v2, 0x642

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stringEmid"

    const/16 v2, 0x644

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actionEmid"

    const/16 v2, 0x645

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getInstalledPackages"

    const/16 v2, 0x646

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kcManuallyLogin"

    const/16 v2, 0x647

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lkcsdkint/er;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkcsdkint/er;->f:Ljava/util/Map;

    return-object p0
.end method

.method private c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    new-instance v7, Lkcsdkint/fd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkcsdkint/fd;-><init>(Lkcsdkint/er;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkcsdkint/er;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkcsdkint/er;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p4, :cond_0

    const-string p3, "check_arg:params is null"

    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "phoneNumber"

    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "sign"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lkcsdkint/cn;->a()Lkcsdkint/cn;

    move-result-object v3

    invoke-virtual {v3, p4}, Lkcsdkint/cn;->o(Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object v3

    invoke-virtual {v3, p4, v0}, Lkcsdkint/ft;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object v0

    invoke-virtual {v0, p4, v1, v2}, Lkcsdkint/ft;->a(Ljava/lang/String;J)V

    invoke-static {}, Lkcsdkint/ft;->a()Lkcsdkint/ft;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p4, v1, v2}, Lkcsdkint/ft;->b(Ljava/lang/String;J)V

    :cond_1
    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4}, Lkcsdkint/er;->a(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "exception: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lkcsdkint/er;)Lkcsdkint/gq;
    .locals 0

    iget-object p0, p0, Lkcsdkint/er;->i:Lkcsdkint/gq;

    return-object p0
.end method

.method private e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    new-instance v7, Lkcsdkint/fe;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkcsdkint/fe;-><init>(Lkcsdkint/er;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p4, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    new-instance v0, Lkcsdkint/ff;

    invoke-direct {v0, p0, p1, p2, p3}, Lkcsdkint/ff;-><init>(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic f(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    new-instance v7, Lkcsdkint/fh;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lkcsdkint/fh;-><init>(Lkcsdkint/er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic g(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lkcsdkint/er;->b:Landroid/os/Handler;

    new-instance p2, Lkcsdkint/fk;

    invoke-direct {p2, p0}, Lkcsdkint/fk;-><init>(Lkcsdkint/er;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic h(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p4}, Lkcsdkint/gb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "check_arg:params is null"

    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkcsdkint/gl;->a()Lkcsdkint/gl;

    move-result-object v0

    new-instance v7, Lkcsdkint/fl;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkcsdkint/fl;-><init>(Lkcsdkint/er;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "tms_w_d"

    invoke-virtual {v0, v7, p1}, Lkcsdkint/gl;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic i(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p3, Lkcsdkint/et;

    invoke-direct {p3, p0, p1, p2, p4}, Lkcsdkint/et;-><init>(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic j(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p4}, Lkcsdkint/gb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "check_arg:params is null"

    invoke-direct {p0, p1, p2, p3}, Lkcsdkint/er;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    new-instance v7, Lkcsdkint/eu;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkcsdkint/eu;-><init>(Lkcsdkint/er;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic k(Lkcsdkint/er;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkcsdkint/er;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    new-instance p4, Lkcsdkint/ev;

    invoke-direct {p4, p0, p1, p2}, Lkcsdkint/ev;-><init>(Lkcsdkint/er;Ljava/lang/String;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    new-instance v7, Lkcsdkint/ew;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lkcsdkint/ew;-><init>(Lkcsdkint/er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "AndroidApiFroJS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lkcsdkint/fc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkcsdkint/fc;-><init>(Lkcsdkint/er;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    new-instance p2, Lkcsdkint/es;

    invoke-direct {p2, p0}, Lkcsdkint/es;-><init>(Lkcsdkint/er;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lkcsdkint/fn;)V
    .locals 1

    iget-object v0, p0, Lkcsdkint/er;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkcsdkint/er;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lkcsdkint/er;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lkcsdkint/er;->b:Landroid/os/Handler;

    new-instance v1, Lkcsdkint/ey;

    invoke-direct {v1, p0, p1}, Lkcsdkint/ey;-><init>(Lkcsdkint/er;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkcsdkint/er;->c:Landroid/os/Handler;

    new-instance v7, Lkcsdkint/ex;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkcsdkint/ex;-><init>(Lkcsdkint/er;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
