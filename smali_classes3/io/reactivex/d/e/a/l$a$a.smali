.class final Lio/reactivex/d/e/a/l$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableTakeUntilCompletable.java"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47d5c91fdd74042eL


# instance fields
.field final a:Lio/reactivex/d/e/a/l$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/l$a;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 125
    iput-object p1, p0, Lio/reactivex/d/e/a/l$a$a;->a:Lio/reactivex/d/e/a/l$a;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 130
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a$a;->a:Lio/reactivex/d/e/a/l$a;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/a/l$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 135
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a$a;->a:Lio/reactivex/d/e/a/l$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/a/l$a;->d()V

    return-void
.end method
