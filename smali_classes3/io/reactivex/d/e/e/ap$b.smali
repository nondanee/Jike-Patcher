.class final Lio/reactivex/d/e/e/ap$b;
.super Lio/reactivex/w;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 133
    iput-object p1, p0, Lio/reactivex/d/e/e/ap$b;->a:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lio/reactivex/d/e/e/ap$b;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;)V"
        }
    .end annotation

    .line 142
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/ap$b;->b:Lio/reactivex/c/g;

    iget-object v1, p0, Lio/reactivex/d/e/e/ap$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/aa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 151
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/ac;)V

    return-void

    .line 162
    :cond_0
    new-instance v1, Lio/reactivex/d/e/e/ap$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/d/e/e/ap$a;-><init>(Lio/reactivex/ac;Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1, v1}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 164
    invoke-virtual {v1}, Lio/reactivex/d/e/e/ap$a;->run()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    return-void

    .line 166
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 144
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    return-void
.end method
