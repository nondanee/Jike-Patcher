.class public Lcn/jiguang/h/c;
.super Lcn/jiguang/f/a;


# static fields
.field private static volatile c:Lcn/jiguang/h/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/f/a;-><init>()V

    return-void
.end method

.method public static d()Lcn/jiguang/h/c;
    .locals 2

    sget-object v0, Lcn/jiguang/h/c;->c:Lcn/jiguang/h/c;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/h/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/h/c;

    invoke-direct {v1}, Lcn/jiguang/h/c;-><init>()V

    sput-object v1, Lcn/jiguang/h/c;->c:Lcn/jiguang/h/c;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/h/c;->c:Lcn/jiguang/h/c;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 2

    const-string v0, "JAppPermission"

    const-string v1, "for googlePlay:true"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1000

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/h/c;->b:[Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/h/c;->b:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/h/c;->b:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_0

    const-string p1, "JAppPermission"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collect success:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/h/c;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "JAppPermission"

    const-string p2, "collect failed"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcn/jiguang/h/c;->b:[Ljava/lang/String;

    const-string p2, "JAppPermission"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collect throwable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/h/c;->a:Landroid/content/Context;

    const-string p1, "JAppPermission"

    return-object p1
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcn/jiguang/h/c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/f/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcn/jiguang/f/d;->c(Landroid/content/Context;)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v7, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v9, p0, Lcn/jiguang/h/c;->b:[Ljava/lang/String;

    aget-object v9, v9, v1

    if-nez v6, :cond_2

    const-string v10, "\""

    goto :goto_1

    :cond_2
    const-string v10, ",\""

    :goto_1
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v9, 0x32

    if-ge v6, v9, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/16 v10, 0x3e8

    if-gt v9, v10, :cond_3

    if-ne v1, v0, :cond_1

    :cond_3
    const-string v6, "]"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "{\"total\":%d,\"page\":%d,\"senderid\":\"%s\",\"uid\":%s,\"permission_list\":%s}"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const/4 v11, 0x2

    aput-object v2, v10, v11

    const/4 v11, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v6, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v9, "data"

    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    const-string v9, "JAppPermission"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "package json exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v6, "android_permissions"

    invoke-static {p1, v7, v6}, Lcn/jiguang/f/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {p1, v7}, Lcn/jiguang/f/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/h/c;->b:[Ljava/lang/String;

    return-void

    :cond_5
    :goto_3
    const-string p1, "JAppPermission"

    const-string p2, "there are no data to report"

    invoke-static {p1, p2}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
