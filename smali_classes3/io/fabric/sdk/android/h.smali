.class public abstract Lio/fabric/sdk/android/h;
.super Ljava/lang/Object;
.source "Kit.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/fabric/sdk/android/h;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lio/fabric/sdk/android/c;

.field f:Lio/fabric/sdk/android/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/g<",
            "TResult;>;"
        }
    .end annotation
.end field

.field g:Landroid/content/Context;

.field h:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "TResult;>;"
        }
    .end annotation
.end field

.field i:Lio/fabric/sdk/android/services/b/s;

.field final j:Lio/fabric/sdk/android/services/concurrency/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lio/fabric/sdk/android/g;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/g;-><init>(Lio/fabric/sdk/android/h;)V

    iput-object v0, p0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/fabric/sdk/android/services/concurrency/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/d;

    iput-object v0, p0, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/concurrency/d;

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/h;)I
    .locals 3

    .line 145
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/h;->b(Lio/fabric/sdk/android/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-virtual {p1, p0}, Lio/fabric/sdk/android/h;->b(Lio/fabric/sdk/android/h;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 149
    :cond_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/fabric/sdk/android/h;->u()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 151
    :cond_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/fabric/sdk/android/h;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method a(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/c;",
            "Lio/fabric/sdk/android/f<",
            "TResult;>;",
            "Lio/fabric/sdk/android/services/b/s;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p2, p0, Lio/fabric/sdk/android/h;->e:Lio/fabric/sdk/android/c;

    .line 60
    new-instance p2, Lio/fabric/sdk/android/d;

    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lio/fabric/sdk/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lio/fabric/sdk/android/h;->h:Lio/fabric/sdk/android/f;

    .line 62
    iput-object p4, p0, Lio/fabric/sdk/android/h;->i:Lio/fabric/sdk/android/services/b/s;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method b(Lio/fabric/sdk/android/h;)Z
    .locals 6

    .line 163
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/concurrency/d;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/d;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 165
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected c_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lio/fabric/sdk/android/h;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/h;->a(Lio/fabric/sdk/android/h;)I

    move-result p1

    return p1
.end method

.method protected abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method final p()V
    .locals 5

    .line 69
    iget-object v0, p0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    iget-object v1, p0, Lio/fabric/sdk/android/h;->e:Lio/fabric/sdk/android/c;

    invoke-virtual {v1}, Lio/fabric/sdk/android/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Void;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/g;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method protected q()Lio/fabric/sdk/android/services/b/s;
    .locals 1

    .line 109
    iget-object v0, p0, Lio/fabric/sdk/android/h;->i:Lio/fabric/sdk/android/services/b/s;

    return-object v0
.end method

.method public r()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Lio/fabric/sdk/android/h;->g:Landroid/content/Context;

    return-object v0
.end method

.method public s()Lio/fabric/sdk/android/c;
    .locals 1

    .line 123
    iget-object v0, p0, Lio/fabric/sdk/android/h;->e:Lio/fabric/sdk/android/c;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/concurrency/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected v()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/services/concurrency/l;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    invoke-virtual {v0}, Lio/fabric/sdk/android/g;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
