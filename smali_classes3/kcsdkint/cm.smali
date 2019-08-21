.class public Lkcsdkint/cm;
.super Ljava/lang/Object;


# static fields
.field private static b:Lkcsdkint/cm;


# instance fields
.field public final a:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcsdkint/cm;->c:Landroid/content/SharedPreferences;

    const-string v0, "p_rv"

    iput-object v0, p0, Lkcsdkint/cm;->a:Ljava/lang/String;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_g_c_d"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/cm;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lkcsdkint/cm;
    .locals 2

    sget-object v0, Lkcsdkint/cm;->b:Lkcsdkint/cm;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/cm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/cm;->b:Lkcsdkint/cm;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/cm;

    invoke-direct {v1}, Lkcsdkint/cm;-><init>()V

    sput-object v1, Lkcsdkint/cm;->b:Lkcsdkint/cm;

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
    sget-object v0, Lkcsdkint/cm;->b:Lkcsdkint/cm;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lkcsdkint/cm;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "roach_exist"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lkcsdkint/cm;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lkcsdkint/cm;->c:Landroid/content/SharedPreferences;

    const-string v1, "roach_exist"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lkcsdkint/cm;->c:Landroid/content/SharedPreferences;

    const-string v1, "p_v_c_o"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
