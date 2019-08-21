.class final Lio/reactivex/d/e/e/au$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/au$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/ac<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/au$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/au$a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lio/reactivex/d/e/e/au$a$a;->a:Lio/reactivex/d/e/e/au$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 111
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a$a;->a:Lio/reactivex/d/e/e/au$a;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/e/au$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 127
    iget-object v0, p0, Lio/reactivex/d/e/e/au$a$a;->a:Lio/reactivex/d/e/e/au$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/au$a;->c()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 116
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
    iget-object p1, p0, Lio/reactivex/d/e/e/au$a$a;->a:Lio/reactivex/d/e/e/au$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/e/au$a;->c()V

    return-void
.end method
