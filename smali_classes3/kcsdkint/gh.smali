.class public Lkcsdkint/gh;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/ke;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkcsdkint/gh;->c:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lkcsdkint/gh;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/gh;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lkcsdkint/gh;->b:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Lkcsdkint/gh;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/gh;->c:Z

    return-void
.end method

.method public b(Ljava/lang/String;F)Z
    .locals 1

    invoke-direct {p0}, Lkcsdkint/gh;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-boolean p1, p0, Lkcsdkint/gh;->c:Z

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0}, Lkcsdkint/gh;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean p1, p0, Lkcsdkint/gh;->c:Z

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;J)Z
    .locals 1

    invoke-direct {p0}, Lkcsdkint/gh;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-boolean p1, p0, Lkcsdkint/gh;->c:Z

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lkcsdkint/gh;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-boolean p1, p0, Lkcsdkint/gh;->c:Z

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0}, Lkcsdkint/gh;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean p1, p0, Lkcsdkint/gh;->c:Z

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)F
    .locals 2

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcsdkint/gh;->c:Z

    iget-object v0, p0, Lkcsdkint/gh;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/gh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lkcsdkint/gh;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
