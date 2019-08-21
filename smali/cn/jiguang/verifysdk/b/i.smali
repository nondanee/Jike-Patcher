.class public Lcn/jiguang/verifysdk/b/i;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcn/jiguang/verifysdk/b/i;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/i;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcn/jiguang/verifysdk/b/i;
    .locals 2

    sget-object v0, Lcn/jiguang/verifysdk/b/i;->b:Lcn/jiguang/verifysdk/b/i;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/b/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/b/i;->b:Lcn/jiguang/verifysdk/b/i;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/verifysdk/b/i;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/b/i;-><init>()V

    sput-object v1, Lcn/jiguang/verifysdk/b/i;->b:Lcn/jiguang/verifysdk/b/i;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/verifysdk/b/i;->b:Lcn/jiguang/verifysdk/b/i;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcn/jiguang/verifysdk/b/i;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/verifysdk/b/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/i;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "VERIFY_SP"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/i;->a:Landroid/content/SharedPreferences;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/i;->a:Landroid/content/SharedPreferences;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "last_app_key"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "last_app_key"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/i;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
