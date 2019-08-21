.class public Lcn/jiguang/ao/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method private static a(J)J
    .locals 7

    const-wide/16 v0, 0x2

    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    add-long/2addr p0, v0

    const-wide/16 v0, 0x7fff

    rem-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(Landroid/content/Context;J)J
    .locals 3

    invoke-static {p0}, Lcn/jiguang/ao/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "next_rid"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcn/jiguang/ao/e;->a(J)J

    move-result-wide v0

    invoke-static {p0}, Lcn/jiguang/ao/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "next_rid"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "cn.jpush.preferences.support.rid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcn/jiguang/ao/e;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)J
    .locals 6

    const-class v0, Lcn/jiguang/ao/e;

    monitor-enter v0

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static {p0, v1, v2}, Lcn/jiguang/ao/e;->a(Landroid/content/Context;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x7fff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcn/jiguang/ao/e;->a(J)J

    move-result-wide v3

    invoke-static {p0}, Lcn/jiguang/ao/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "next_rid"

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcn/jiguang/ao/e;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/jiguang/ao/e;->a(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcn/jiguang/ao/e;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method
