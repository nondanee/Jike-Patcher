.class public abstract Lcom/xiaomi/mipush/sdk/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/g$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Landroid/content/Context;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/mipush/sdk/g;->c:J

    return-void
.end method

.method private static A(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/push/hy;->z:Lcom/xiaomi/push/hy;

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->a()I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/mipush/sdk/g;->c()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/h;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/dp;->a()Lcom/xiaomi/push/dp;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/bl;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/bl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dp;->a(Lcom/xiaomi/push/do;)V

    sget-object p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mipush/sdk/t;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/t;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/m;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method private static B(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_pull_notification"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/ki;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private static C(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_pull_notification"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static D(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_reg_request"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/ki;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private static E(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_reg_request"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static F(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/xiaomi/mipush/sdk/w;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/w;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/push/fe;->a(Lcom/xiaomi/push/fe$a;)V

    invoke-static {p0}, Lcom/xiaomi/push/fe;->c(Landroid/content/Context;)Lcom/xiaomi/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/fc;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/fc;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/xiaomi/push/fd;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/fd;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/b/b/a;->a(Landroid/content/Context;Lcom/xiaomi/b/a/a;Lcom/xiaomi/b/c/a;Lcom/xiaomi/b/c/b;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/bm;->a(Landroid/content/Context;Lcom/xiaomi/b/a/a;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/x;

    const-string v2, "perf event job update"

    const/16 v3, 0x64

    invoke-direct {v1, v3, v2, p0}, Lcom/xiaomi/mipush/sdk/x;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/service/h$a;)V

    return-void
.end method

.method private static G(Landroid/content/Context;)V
    .locals 3

    const-string v0, "syncing"

    sget-object v1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/as;->a:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->h(Landroid/content/Context;)V

    :cond_0
    const-string v0, "syncing"

    sget-object v1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/as;->b:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->i(Landroid/content/Context;)V

    :cond_1
    const-string v0, "syncing"

    sget-object v1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/as;->c:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->j(Landroid/content/Context;)V

    :cond_2
    const-string v0, "syncing"

    sget-object v1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/as;->d:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->k(Landroid/content/Context;)V

    :cond_3
    const-string v0, "syncing"

    sget-object v1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/as;->e:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->l(Landroid/content/Context;)V

    :cond_4
    const-string v0, "syncing"

    sget-object v1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ad;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ad;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mipush/sdk/as;->f:Lcom/xiaomi/mipush/sdk/as;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/ad;->a(Lcom/xiaomi/mipush/sdk/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->m(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/am;->a(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/j;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ig;

    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->b(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->d(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->c(Ljava/lang/String;)Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/j;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->c(I)Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a(I)Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/j;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->b(I)Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/j;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ig;->a(Ljava/util/Map;)Lcom/xiaomi/push/ig;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/j;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ig;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/xiaomi/push/ih;)V
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/push/ac;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/aw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/aw;->h()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/aw;->a(I)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/push/iu;

    invoke-direct {v3}, Lcom/xiaomi/push/iu;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/iu;->a(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/iu;->b(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/iu;->e(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->f(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/fg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->c(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/iu;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/iu;Z)V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ig;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/it;

    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/aw;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/aw;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p0, "do not report clicked message"

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    const-string p3, "bar:click"

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    sget-object p3, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;ZLcom/xiaomi/push/ig;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/xiaomi/push/it;

    invoke-direct {v1}, Lcom/xiaomi/push/it;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "do not report clicked message"

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p4}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    const-string v0, "bar:click"

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;ZZLcom/xiaomi/push/ig;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/mipush/sdk/l;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/l;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/g$a;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/g$a;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/kk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->l()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    sget-object v1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/g;->E(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/am;->a()V

    const-string p0, "Could not send  register message within 5s repeatly ."

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v1, 0x779a

    if-nez v0, :cond_c

    sget-object v4, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/xiaomi/mipush/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/aw;->m()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object p2, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x0

    if-ne v2, p2, :cond_5

    const-string p2, "callback"

    invoke-static {p3, p2}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    sget-object p2, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/aw;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v4, v5, v0, p2}, Lcom/xiaomi/mipush/sdk/g$a;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/aw;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fl;

    iget-object v4, p2, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/m;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/i;)V

    :goto_1
    sget-object p2, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/am;->a()V

    sget-object p2, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/aw;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/xiaomi/push/it;

    invoke-direct {p2}, Lcom/xiaomi/push/it;-><init>()V

    sget-object p3, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/aw;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    const-string p3, "client_info_update"

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p2, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    iget-object p3, p2, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "app_version"

    sget-object v5, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/push/fg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "app_version_code"

    sget-object v5, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/push/fg;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "push_sdk_vn"

    const-string v5, "3_6_18"

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "push_sdk_vc"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/aw;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p2, Lcom/xiaomi/push/it;->h:Ljava/util/Map;

    const-string v4, "deviceid"

    invoke-interface {v1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p3, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p3

    sget-object v1, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    invoke-virtual {p3, p2, v1, v3, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;ZLcom/xiaomi/push/ig;)V

    sget-object p2, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)V

    :cond_7
    sget-object p2, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    const-string p3, "update_devId"

    invoke-static {p2, p3, v3}, Lcom/xiaomi/push/kd;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lcom/xiaomi/mipush/sdk/g;->d()V

    sget-object p2, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    const-string p3, "update_devId"

    invoke-static {p2, p3, v2}, Lcom/xiaomi/push/kd;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    sget-object p2, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/ij;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    new-instance p3, Lcom/xiaomi/push/io;

    invoke-direct {p3}, Lcom/xiaomi/push/io;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/xiaomi/push/io;->a(Ljava/lang/String;)Lcom/xiaomi/push/io;

    invoke-virtual {p3, p1}, Lcom/xiaomi/push/io;->b(Ljava/lang/String;)Lcom/xiaomi/push/io;

    sget-object p1, Lcom/xiaomi/push/fl;->j:Lcom/xiaomi/push/fl;

    iget-object p1, p1, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/xiaomi/push/io;->c(Ljava/lang/String;)Lcom/xiaomi/push/io;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/ij;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz p2, :cond_9

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string p2, ""

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-eqz p2, :cond_a

    sget-object p2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string p2, ""

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1}, Lcom/xiaomi/push/io;->a(Ljava/util/List;)Lcom/xiaomi/push/io;

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/ht;->j:Lcom/xiaomi/push/ht;

    invoke-virtual {p1, p3, p2, v3, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;ZLcom/xiaomi/push/ig;)V

    :cond_b
    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance v5, Lcom/xiaomi/push/it;

    invoke-direct {v5}, Lcom/xiaomi/push/it;-><init>()V

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/aw;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    sget-object p1, Lcom/xiaomi/push/id;->j:Lcom/xiaomi/push/id;

    iget-object p1, p1, Lcom/xiaomi/push/id;->S:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-virtual {v5, v3}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v4

    sget-object v6, Lcom/xiaomi/push/ht;->i:Lcom/xiaomi/push/ht;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;ZLcom/xiaomi/push/ig;Z)V

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->B(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_c
    const/4 p3, 0x6

    invoke-static {p3}, Lcom/xiaomi/push/ac;->a(I)Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/aw;->h()V

    sget-object v3, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/aw;->a(I)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/k$a;->a()Lcom/xiaomi/mipush/sdk/k$a;

    move-result-object v3

    const-string v4, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/k$a;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/g;->e(Landroid/content/Context;)V

    new-instance v3, Lcom/xiaomi/push/iu;

    invoke-direct {v3}, Lcom/xiaomi/push/iu;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/iu;->a(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->b(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    invoke-virtual {v3, p2}, Lcom/xiaomi/push/iu;->e(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->d(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    invoke-virtual {v3, p3}, Lcom/xiaomi/push/iu;->f(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    sget-object p2, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/push/fg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->c(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    sget-object p2, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/push/fg;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->b(I)Lcom/xiaomi/push/iu;

    const-string p1, "3_6_18"

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->g(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/iu;->a(I)Lcom/xiaomi/push/iu;

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/ij;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->h(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    sget-object p1, Lcom/xiaomi/push/ih;->c:Lcom/xiaomi/push/ih;

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/iu;

    invoke-static {}, Lcom/xiaomi/push/kb;->g()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/ij;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/ij;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-static {}, Lcom/xiaomi/push/kb;->b()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_d
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->i(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/push/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/ij;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->k(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    :cond_f
    invoke-static {}, Lcom/xiaomi/push/ij;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->j(Ljava/lang/String;)Lcom/xiaomi/push/iu;

    invoke-static {}, Lcom/xiaomi/push/ij;->b()I

    move-result p1

    if-ltz p1, :cond_10

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/iu;->c(I)Lcom/xiaomi/push/iu;

    :cond_10
    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/iu;Z)V

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ao;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    const-string p2, "mipush_extra"

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "mipush_registed"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_11
    :goto_4
    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->D(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/g;->b()V

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->A(Landroid/content/Context;)V

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->F(Landroid/content/Context;)V

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/g;->e()V

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaomi.xmsf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()Lcom/xiaomi/a/a/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/a/a/a/a;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/xiaomi/a/a/a/c;->a(I)V

    :cond_12
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->G(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/kk;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->z(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/l;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/ao;->a()V

    invoke-static {p0}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object p0

    new-instance p3, Lcom/xiaomi/mipush/sdk/s;

    invoke-direct {p3, p1, p2}, Lcom/xiaomi/mipush/sdk/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lcom/xiaomi/push/fl;->c:Lcom/xiaomi/push/fl;

    iget-object v3, v3, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const-wide/32 v7, 0x36ee80

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p0, v1}, Lcom/xiaomi/mipush/sdk/g;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gez v3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v4, v1, :cond_1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/xiaomi/push/fl;->c:Lcom/xiaomi/push/fl;

    :goto_1
    iget-object v1, v1, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/m;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/i;)V

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lcom/xiaomi/push/fl;->d:Lcom/xiaomi/push/fl;

    iget-object v3, v3, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_3

    invoke-static {p0, v1}, Lcom/xiaomi/mipush/sdk/g;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-gez v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t cancel alias for "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/xiaomi/push/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is unseted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/xiaomi/push/fl;->e:Lcom/xiaomi/push/fl;

    iget-object v3, v3, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {p0, v1}, Lcom/xiaomi/mipush/sdk/g;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v3, v11, v7

    if-gez v3, :cond_5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v4, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/xiaomi/push/fl;->e:Lcom/xiaomi/push/fl;

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/xiaomi/push/fl;->f:Lcom/xiaomi/push/fl;

    iget-object v3, v3, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p0, v1}, Lcom/xiaomi/mipush/sdk/g;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-gez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t cancel account for "

    goto :goto_2

    :cond_6
    move-object/from16 v1, p3

    invoke-static {p0, v2, v6, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/io;

    invoke-direct {v0}, Lcom/xiaomi/push/io;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/io;->a(Ljava/lang/String;)Lcom/xiaomi/push/io;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/io;->b(Ljava/lang/String;)Lcom/xiaomi/push/io;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/io;->c(Ljava/lang/String;)Lcom/xiaomi/push/io;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/io;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/io;->f(Ljava/lang/String;)Lcom/xiaomi/push/io;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/io;->e(Ljava/lang/String;)Lcom/xiaomi/push/io;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/ht;->j:Lcom/xiaomi/push/ht;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;Lcom/xiaomi/push/ig;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not nullable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/am;->c()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b()V
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hy;->A:Lcom/xiaomi/push/hy;

    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->a()I

    move-result v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/h;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mipush/sdk/ac;

    sget-object v3, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/xiaomi/mipush/sdk/ac;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/m;->a(Lcom/xiaomi/push/m$a;II)Z

    return-void
.end method

.method static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/fl;->c:Lcom/xiaomi/push/fl;

    iget-object v0, v0, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "**ALL**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/fl;->e:Lcom/xiaomi/push/fl;

    iget-object v0, v0, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/kb;->b()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static d()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/u;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/u;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/g;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Lcom/xiaomi/push/iy;

    invoke-direct {v0}, Lcom/xiaomi/push/iy;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/iy;->a(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/iy;->b(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iy;->c(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iy;->d(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/iy;->e(Ljava/lang/String;)Lcom/xiaomi/push/iy;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/ht;->c:Lcom/xiaomi/push/ht;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/je;Lcom/xiaomi/push/ht;Lcom/xiaomi/push/ig;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/push/fl;->g:Lcom/xiaomi/push/fl;

    iget-object v7, p1, Lcom/xiaomi/push/fl;->k:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/xiaomi/mipush/sdk/m;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/i;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static e()V
    .locals 3

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hy;->av:Lcom/xiaomi/push/hy;

    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/h;->a(IZ)Z

    move-result v0

    sget-boolean v1, Lcom/xiaomi/mipush/sdk/g;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/bp;

    sget-object v1, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/bp;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method protected static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/am;->f()V

    return-void
.end method

.method static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/ki;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/bc;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/h;->a()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/ja;

    invoke-direct {v0}, Lcom/xiaomi/push/ja;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->a(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->b(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->c(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/aw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->e(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ja;->d(Ljava/lang/String;)Lcom/xiaomi/push/ja;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Lcom/xiaomi/push/ja;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->j()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->f(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alias_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/am;->a(Z)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/as;->c:Lcom/xiaomi/mipush/sdk/as;

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/as;Lcom/xiaomi/mipush/sdk/ay;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/as;->d:Lcom/xiaomi/mipush/sdk/as;

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/as;Lcom/xiaomi/mipush/sdk/ay;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/as;->e:Lcom/xiaomi/mipush/sdk/as;

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/as;Lcom/xiaomi/mipush/sdk/ay;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/as;->f:Lcom/xiaomi/mipush/sdk/as;

    sget-object v1, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/mipush/sdk/am;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/as;Lcom/xiaomi/mipush/sdk/ay;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/am;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/am;->a(I)V

    return-void
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/aw;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static p(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->a:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->d(Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result p0

    return p0
.end method

.method protected static q(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->b:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->d(Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result p0

    return p0
.end method

.method protected static r(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->c:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->d(Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result p0

    return p0
.end method

.method protected static s(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/ay;->d:Lcom/xiaomi/mipush/sdk/ay;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/az;->d(Lcom/xiaomi/mipush/sdk/ay;)Z

    move-result p0

    return p0
.end method

.method static declared-synchronized t(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized u(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/g;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized v(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/g;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/g;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized w(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/ki;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "accept_time"

    const-string v1, "00:00-23:59"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static y(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/push/kb;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/ij;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lcom/xiaomi/push/kc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Lcom/xiaomi/push/kc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/ij;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/ij;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-nez v0, :cond_7

    const-string v1, "Because of lack of necessary information, mi push can\'t be initialized"

    invoke-static {v1}, Lcom/xiaomi/a/a/a/c;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v2}, Lcom/xiaomi/push/kc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Lcom/xiaomi/push/kc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "message_type"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "error_type"

    const-string v4, "error_lack_of_permission"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "error_message"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_7
    return v0
.end method

.method private static z(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
