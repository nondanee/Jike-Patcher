.class public Lcom/meizu/cloud/pushsdk/base/h;
.super Lcom/meizu/cloud/pushsdk/base/j;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/base/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/base/j<",
        "Lcom/meizu/cloud/pushsdk/base/g;",
        ">;",
        "Lcom/meizu/cloud/pushsdk/base/g;"
    }
.end annotation


# static fields
.field private static c:Lcom/meizu/cloud/pushsdk/base/h;


# instance fields
.field private d:Z


# direct methods
.method protected constructor <init>(Lcom/meizu/cloud/pushsdk/base/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/base/j;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/base/h;->d:Z

    return-void
.end method

.method public static b()Lcom/meizu/cloud/pushsdk/base/h;
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/base/h;->c:Lcom/meizu/cloud/pushsdk/base/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/cloud/pushsdk/base/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/base/h;->c:Lcom/meizu/cloud/pushsdk/base/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/base/h;

    new-instance v2, Lcom/meizu/cloud/pushsdk/base/b;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/base/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/base/h;-><init>(Lcom/meizu/cloud/pushsdk/base/g;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/base/h;->c:Lcom/meizu/cloud/pushsdk/base/h;

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
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/h;->c:Lcom/meizu/cloud/pushsdk/base/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/h;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/base/h;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/base/h;->b(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/pushSdk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/base/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/g;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/base/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/g;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/g;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/base/g;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/g;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/base/g;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/g;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/g;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/base/g;->b(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/g;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/base/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/base/g;

    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
