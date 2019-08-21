.class Lcom/crashlytics/android/a/e$4;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/e;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    invoke-static {v0}, Lcom/crashlytics/android/a/e;->a(Lcom/crashlytics/android/a/e;)Lcom/crashlytics/android/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/ae;->a()Lcom/crashlytics/android/a/ac;

    move-result-object v7

    .line 123
    iget-object v0, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    .line 124
    invoke-static {v0}, Lcom/crashlytics/android/a/e;->b(Lcom/crashlytics/android/a/e;)Lcom/crashlytics/android/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/f;->a()Lcom/crashlytics/android/a/x;

    move-result-object v5

    .line 125
    iget-object v0, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    invoke-virtual {v5, v0}, Lcom/crashlytics/android/a/x;->a(Lio/fabric/sdk/android/services/c/d;)V

    .line 126
    iget-object v0, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    new-instance v9, Lcom/crashlytics/android/a/m;

    iget-object v1, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    invoke-static {v1}, Lcom/crashlytics/android/a/e;->c(Lcom/crashlytics/android/a/e;)Lio/fabric/sdk/android/h;

    move-result-object v2

    iget-object v1, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    invoke-static {v1}, Lcom/crashlytics/android/a/e;->d(Lcom/crashlytics/android/a/e;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    iget-object v4, v1, Lcom/crashlytics/android/a/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    .line 127
    invoke-static {v1}, Lcom/crashlytics/android/a/e;->e(Lcom/crashlytics/android/a/e;)Lio/fabric/sdk/android/services/network/d;

    move-result-object v6

    iget-object v1, p0, Lcom/crashlytics/android/a/e$4;->a:Lcom/crashlytics/android/a/e;

    invoke-static {v1}, Lcom/crashlytics/android/a/e;->f(Lcom/crashlytics/android/a/e;)Lcom/crashlytics/android/a/p;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/a/m;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/x;Lio/fabric/sdk/android/services/network/d;Lcom/crashlytics/android/a/ac;Lcom/crashlytics/android/a/p;)V

    iput-object v9, v0, Lcom/crashlytics/android/a/e;->b:Lcom/crashlytics/android/a/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
