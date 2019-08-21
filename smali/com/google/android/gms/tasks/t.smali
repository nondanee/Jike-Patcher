.class final Lcom/google/android/gms/tasks/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/b;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/b;",
        "Lcom/google/android/gms/tasks/c;",
        "Lcom/google/android/gms/tasks/d<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/v<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/y<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/tasks/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/e<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/y<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tasks/t;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tasks/t;->c:Lcom/google/android/gms/tasks/y;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/t;)Lcom/google/android/gms/tasks/e;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->c:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/y;->f()Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/tasks/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/u;-><init>(Lcom/google/android/gms/tasks/t;Lcom/google/android/gms/tasks/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->c:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->c:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Object;)V

    return-void
.end method
