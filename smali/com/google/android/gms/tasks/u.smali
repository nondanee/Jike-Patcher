.class final Lcom/google/android/gms/tasks/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/f;

.field private final synthetic b:Lcom/google/android/gms/tasks/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/t;Lcom/google/android/gms/tasks/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    iput-object p2, p0, Lcom/google/android/gms/tasks/u;->a:Lcom/google/android/gms/tasks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    invoke-static {v0}, Lcom/google/android/gms/tasks/t;->a(Lcom/google/android/gms/tasks/t;)Lcom/google/android/gms/tasks/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/u;->a:Lcom/google/android/gms/tasks/f;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/f;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/f;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/t;->a(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/f;

    .line 19
    sget-object v1, Lcom/google/android/gms/tasks/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    .line 20
    sget-object v1, Lcom/google/android/gms/tasks/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/f;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/f;

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/t;->a(Ljava/lang/Exception;)V

    return-void

    .line 10
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/t;->a()V

    return-void

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/t;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/t;->a(Ljava/lang/Exception;)V

    return-void
.end method
