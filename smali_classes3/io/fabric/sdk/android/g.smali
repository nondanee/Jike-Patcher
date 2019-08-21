.class Lio/fabric/sdk/android/g;
.super Lio/fabric/sdk/android/services/concurrency/f;
.source "InitializationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final a:Lio/fabric/sdk/android/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/h<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/h<",
            "TResult;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/f;-><init>()V

    .line 34
    iput-object p1, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    return-void
.end method

.method private a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/x;
    .locals 3

    .line 91
    new-instance v0, Lio/fabric/sdk/android/services/b/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    .line 92
    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/b/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/x;->a()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/g;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    const-string p1, "doInBackground"

    .line 60
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/g;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/x;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lio/fabric/sdk/android/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/b/x;->b()V

    return-object v0
.end method

.method protected a()V
    .locals 6

    .line 39
    invoke-super {p0}, Lio/fabric/sdk/android/services/concurrency/f;->a()V

    const-string v0, "onPreExecute"

    .line 41
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/g;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/x;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    :try_start_0
    iget-object v2, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->c_()Z

    move-result v2
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/x;->b()V

    if-nez v2, :cond_0

    .line 53
    :goto_0
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/g;->a(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 49
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failure onPreExecute()"

    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/x;->b()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v2

    .line 47
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_2
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/x;->b()V

    .line 53
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/g;->a(Z)Z

    .line 55
    throw v2
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/h;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    iget-object v0, v0, Lio/fabric/sdk/android/h;->h:Lio/fabric/sdk/android/f;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/e;
    .locals 1

    .line 87
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/e;->c:Lio/fabric/sdk/android/services/concurrency/e;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/h;->b(Ljava/lang/Object;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Initialization was cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Lio/fabric/sdk/android/InitializationException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/InitializationException;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lio/fabric/sdk/android/g;->a:Lio/fabric/sdk/android/h;

    iget-object p1, p1, Lio/fabric/sdk/android/h;->h:Lio/fabric/sdk/android/f;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Exception;)V

    return-void
.end method
