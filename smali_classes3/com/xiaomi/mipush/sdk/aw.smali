.class public Lcom/xiaomi/mipush/sdk/aw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/aw$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/xiaomi/mipush/sdk/aw;


# instance fields
.field a:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/xiaomi/mipush/sdk/aw$a;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/aw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aw;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/aw;->n()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aw;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/aw;->b:Lcom/xiaomi/mipush/sdk/aw;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/aw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/aw;->b:Lcom/xiaomi/mipush/sdk/aw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/aw;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/aw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/aw;->b:Lcom/xiaomi/mipush/sdk/aw;

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
    sget-object p0, Lcom/xiaomi/mipush/sdk/aw;->b:Lcom/xiaomi/mipush/sdk/aw;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mipush"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 6

    new-instance v0, Lcom/xiaomi/mipush/sdk/aw$a;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/aw$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aw;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    const-string v2, "appId"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/aw$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    const-string v2, "appToken"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/aw$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    const-string v2, "regId"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/aw$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    const-string v2, "regSec"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/aw$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    const-string v2, "devId"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/aw$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/aw$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/aw$a;->f:Ljava/lang/String;

    const-string v2, "a-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aw;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/ij;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/aw$a;->f:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "devId"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget-object v4, v4, Lcom/xiaomi/mipush/sdk/aw$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    const-string v2, "vName"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/aw$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    const-string v2, "valid"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/aw$a;->i:Z

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    const-string v2, "paused"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/aw$a;->j:Z

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    const-string v2, "envType"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/xiaomi/mipush/sdk/aw$a;->k:I

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    const-string v2, "regResource"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/aw$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    const-string v2, "appRegion"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/mipush/sdk/aw$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/aw$a;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aw;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "envType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aw;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/aw$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/aw$a;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/aw$a;->a(Lcom/xiaomi/mipush/sdk/aw$a;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_app_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aw;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/aw$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/aw$a;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aw;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "paused"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/fg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/aw$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/aw$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/aw$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Don\'t send message before initialization succeeded!"

    invoke-static {v0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/aw$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/aw$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/aw$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/aw$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/aw$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw$a;->b()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw$a;->a()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aw$a;->c()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/aw$a;->j:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget v0, v0, Lcom/xiaomi/mipush/sdk/aw$a;->k:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw;->d:Lcom/xiaomi/mipush/sdk/aw$a;

    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/aw$a;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
