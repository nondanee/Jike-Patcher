.class public Lcn/jiguang/e/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/jiguang/e/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jiguang/e/a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcn/jiguang/e/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/e/a;Lcn/jiguang/e/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jiguang/e/a<",
            "TT;>;",
            "Lcn/jiguang/e/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Lcn/jiguang/e/a;

    invoke-virtual {p1, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {p0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    new-array p1, v1, [Lcn/jiguang/e/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lcn/jiguang/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcn/jiguang/e/a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v1, v1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcn/jiguang/e/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, v2, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcn/jiguang/e/a;->c:Ljava/lang/Object;

    invoke-static {p0, v3, v2}, Lcn/jiguang/e/b;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jiguang/e/a<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p1, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcn/jiguang/e/a;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/jiguang/e/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lcn/jiguang/e/a;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcn/jiguang/e/a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    iget-object v0, p1, Lcn/jiguang/e/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcn/jiguang/e/a;->c:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/jiguang/e/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcn/jiguang/e/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/jiguang/e/a;->v()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "2.0.1"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jiguang/e/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/e/a;->i()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/e/a;->i()Lcn/jiguang/e/a;

    move-result-object v0

    const-string v1, "cn.jpush.android.user.profile"

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;Lcn/jiguang/e/a;)V

    invoke-static {}, Lcn/jiguang/e/a;->j()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/e/a;->j()Lcn/jiguang/e/a;

    move-result-object v0

    const-string v1, "cn.jpush.android.user.profile"

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;Lcn/jiguang/e/a;)V

    invoke-static {}, Lcn/jiguang/e/a;->k()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/e/a;->k()Lcn/jiguang/e/a;

    move-result-object v0

    const-string v1, "cn.jpush.android.user.profile"

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;Lcn/jiguang/e/a;)V

    goto :goto_1

    :cond_1
    const-string v0, "cn.jiguang.sdk.user.set.profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/e/a;->l()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/e/a;->l()Lcn/jiguang/e/a;

    move-result-object v0

    const-string v1, "cn.jpush.preferences.v2"

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;Lcn/jiguang/e/a;)V

    invoke-static {}, Lcn/jiguang/e/a;->m()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/e/a;->m()Lcn/jiguang/e/a;

    move-result-object v0

    const-string v1, "cn.jpush.android.user.profile"

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "cn.jiguang.sdk.user.profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/jiguang/e/a;->c()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/e/a;->c()Lcn/jiguang/e/a;

    move-result-object v0

    const-string v1, "cn.jpush.android.user.profile"

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v0

    const-string v1, "device_uid"

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;Lcn/jiguang/e/a;)V

    invoke-static {}, Lcn/jiguang/e/a;->d()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/e/a;->d()Lcn/jiguang/e/a;

    move-result-object v0

    const-string v1, "cn.jpush.android.user.profile"

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v0

    const-string v1, "device_registration_id"

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;Lcn/jiguang/e/a;)V

    invoke-static {}, Lcn/jiguang/e/a;->e()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/e/a;->e()Lcn/jiguang/e/a;

    move-result-object v0

    const-string v1, "cn.jpush.android.user.profile"

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v0

    const-string v1, "device_password"

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->b(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
