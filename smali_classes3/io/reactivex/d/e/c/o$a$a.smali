.class final Lio/reactivex/d/e/c/o$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilMaybe.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/s<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final a:Lio/reactivex/d/e/c/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/c/o$a<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/c/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/c/o$a<",
            "*TU;>;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 127
    iput-object p1, p0, Lio/reactivex/d/e/c/o$a$a;->a:Lio/reactivex/d/e/c/o$a;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 132
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/c/o$a$a;->a:Lio/reactivex/d/e/c/o$a;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/c/o$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 147
    iget-object v0, p0, Lio/reactivex/d/e/c/o$a$a;->a:Lio/reactivex/d/e/c/o$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/c/o$a;->c()V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lio/reactivex/d/e/c/o$a$a;->a:Lio/reactivex/d/e/c/o$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/c/o$a;->c()V

    return-void
.end method
