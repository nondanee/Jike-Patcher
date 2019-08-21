.class public Lcn/jiguang/h/d;
.super Lcn/jiguang/f/a;


# static fields
.field private static volatile b:Lcn/jiguang/h/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


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

.method public static d()Lcn/jiguang/h/d;
    .locals 2

    sget-object v0, Lcn/jiguang/h/d;->b:Lcn/jiguang/h/d;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/h/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/h/d;

    invoke-direct {v1}, Lcn/jiguang/h/d;-><init>()V

    sput-object v1, Lcn/jiguang/h/d;->b:Lcn/jiguang/h/d;

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
    sget-object v0, Lcn/jiguang/h/d;->b:Lcn/jiguang/h/d;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const-string p1, "content"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string p2, "interval"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p0, Lcn/jiguang/h/d;->a:Landroid/content/Context;

    const-string v0, "JAppRunning"

    invoke-static {p1, v0, p2}, Lcn/jiguang/f/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    iget-object p1, p0, Lcn/jiguang/h/d;->a:Landroid/content/Context;

    const-string p2, "JAppRunning"

    invoke-static {p1, p2, v4}, Lcn/jiguang/f/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "app_type"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "process_type"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcn/jiguang/h/d;->a:Landroid/content/Context;

    const-string v3, "JAppRunning"

    invoke-static {p2, v3, v4}, Lcn/jiguang/f/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcn/jiguang/h/d;->a:Landroid/content/Context;

    invoke-static {p2, v2}, Lcn/jiguang/f/b;->a(Landroid/content/Context;I)V

    iget-object p2, p0, Lcn/jiguang/h/d;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcn/jiguang/f/b;->b(Landroid/content/Context;I)V

    if-lez v5, :cond_2

    iget-object p1, p0, Lcn/jiguang/h/d;->a:Landroid/content/Context;

    const-string p2, "JAppRunning"

    invoke-static {p1, p2, v0, v1}, Lcn/jiguang/f/b;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JAppRunning"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse interval exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a()Z
    .locals 2

    const-string v0, "JAppRunning"

    const-string v1, "for googlePlay:true"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 2

    iget-object v0, p0, Lcn/jiguang/h/d;->a:Landroid/content/Context;

    const-string v1, "JAppRunning"

    invoke-static {v0, v1}, Lcn/jiguang/f/b;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/h/d;->a:Landroid/content/Context;

    const-string p1, "JAppRunning"

    return-object p1
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
