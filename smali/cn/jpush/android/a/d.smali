.class public Lcn/jpush/android/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jpush/android/a/d;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcn/jpush/android/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/a/d;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcn/jpush/android/a/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/a/d;
    .locals 2

    sget-object v0, Lcn/jpush/android/a/d;->a:Lcn/jpush/android/a/d;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/a/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/a/d;->a:Lcn/jpush/android/a/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/a/d;

    invoke-direct {v1, p0}, Lcn/jpush/android/a/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jpush/android/a/d;->a:Lcn/jpush/android/a/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jpush/android/a/d;->a:Lcn/jpush/android/a/d;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "GeofenceManager"

    const-string v0, "context is null,init failed"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcn/jpush/android/a/a;

    invoke-direct {v0, p1}, Lcn/jpush/android/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/a/d;->c:Lcn/jpush/android/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/d;->c:Lcn/jpush/android/a/c;

    invoke-virtual {v0}, Lcn/jpush/android/a/c;->b()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/d;->c:Lcn/jpush/android/a/c;

    invoke-virtual {v0, p1}, Lcn/jpush/android/a/c;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/d;->c:Lcn/jpush/android/a/c;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/a/c;->a(J)V

    return-void
.end method

.method public a(Lcn/jpush/android/a/b;)V
    .locals 2

    const-string v0, "GeofenceManager"

    const-string v1, "recv geofence..."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/a/d;->c:Lcn/jpush/android/a/c;

    invoke-virtual {v0, p1}, Lcn/jpush/android/a/c;->c(Lcn/jpush/android/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/a/d;->c:Lcn/jpush/android/a/c;

    invoke-virtual {v0, p1}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "op"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "geofenceid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x178a1

    if-eq v3, v4, :cond_3

    const v4, 0x1840b

    if-eq v3, v4, :cond_2

    const v4, 0x1c529

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "upd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "del"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v3, "add"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p1, "GeofenceManager"

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcn/jpush/android/a/d;->c:Lcn/jpush/android/a/c;

    invoke-virtual {p1, v1}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcn/jpush/android/a/d;->c:Lcn/jpush/android/a/c;

    invoke-virtual {v0, v1, p1}, Lcn/jpush/android/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, Lcn/jpush/android/a/b;->a(Lorg/json/JSONObject;)Lcn/jpush/android/a/b;

    move-result-object p1

    iget-object v0, p0, Lcn/jpush/android/a/d;->c:Lcn/jpush/android/a/c;

    invoke-virtual {v0, p1}, Lcn/jpush/android/a/c;->c(Lcn/jpush/android/a/b;)V

    goto :goto_3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "GeofenceManager"

    const-string v0, "json error: required key not found"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "GeofenceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
