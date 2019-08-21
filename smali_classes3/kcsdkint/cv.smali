.class public Lkcsdkint/cv;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/d/g;


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static c:Lkcsdkint/cv;


# instance fields
.field private b:Lkcsdkint/ke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkcsdkint/cv;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lkcsdkint/cv;->c:Lkcsdkint/cv;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkcsdkint/gh;

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "roach_prfs"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkcsdkint/gh;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    sget-object v0, Lkcsdkint/cv;->a:Ljava/util/HashMap;

    const-string v1, "roach_prfs"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lkcsdkint/cv;
    .locals 2

    sget-object v0, Lkcsdkint/cv;->c:Lkcsdkint/cv;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/cv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/cv;->c:Lkcsdkint/cv;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/cv;

    invoke-direct {v1}, Lkcsdkint/cv;-><init>()V

    sput-object v1, Lkcsdkint/cv;->c:Lkcsdkint/cv;

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
    sget-object v0, Lkcsdkint/cv;->c:Lkcsdkint/cv;

    return-object v0
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkcsdkint/ke;->b()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkcsdkint/ke;->a()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkcsdkint/ke;->f(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public endTransaction()Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkcsdkint/ke;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lkcsdkint/ke;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkcsdkint/ke;->e(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lkcsdkint/ke;->a(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lkcsdkint/ke;->c(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lkcsdkint/ke;->a(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lkcsdkint/ke;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lkcsdkint/ke;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkcsdkint/ke;->d(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public getPrfs(Ljava/lang/String;)La/a/a/d/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkcsdkint/cv;->getPrfs(Ljava/lang/String;I)La/a/a/d/g;

    move-result-object p1

    return-object p1
.end method

.method public getPrfs(Ljava/lang/String;I)La/a/a/d/g;
    .locals 0

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lkcsdkint/ke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public putFloat(Ljava/lang/String;F)Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;F)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public putLong(Ljava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkcsdkint/cv;->b:Lkcsdkint/ke;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkcsdkint/ke;->g(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method
