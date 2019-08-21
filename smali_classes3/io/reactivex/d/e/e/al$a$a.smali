.class final Lio/reactivex/d/e/e/al$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/al$a;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/al$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/al$a;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lio/reactivex/d/e/e/al$a$a;->a:Lio/reactivex/d/e/e/al$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 163
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a$a;->a:Lio/reactivex/d/e/e/al$a;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/e/al$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 178
    iget-object v0, p0, Lio/reactivex/d/e/e/al$a$a;->a:Lio/reactivex/d/e/e/al$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/al$a;->d()V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lio/reactivex/d/e/e/al$a$a;->a:Lio/reactivex/d/e/e/al$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/e/al$a;->c()V

    return-void
.end method
