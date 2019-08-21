.class Lcom/crashlytics/android/c/k$23;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/c/r$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/c/r$b;Z)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/crashlytics/android/c/k$23;->f:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$23;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/c/k$23;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/c/k$23;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/c/k$23;->d:Lcom/crashlytics/android/c/r$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/c/k$23;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/crashlytics/android/c/k$23;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/c/l;->o()V

    .line 328
    iget-object v0, p0, Lcom/crashlytics/android/c/k$23;->f:Lcom/crashlytics/android/c/k;

    iget-object v1, p0, Lcom/crashlytics/android/c/k$23;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/c/k$23;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/c/k$23;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 330
    iget-object v0, p0, Lcom/crashlytics/android/c/k$23;->d:Lcom/crashlytics/android/c/r$b;

    invoke-interface {v0}, Lcom/crashlytics/android/c/r$b;->a()Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    iget-object v2, v0, Lio/fabric/sdk/android/services/e/t;->b:Lio/fabric/sdk/android/services/e/p;

    .line 335
    iget-object v3, v0, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 338
    iget-boolean v3, v3, Lio/fabric/sdk/android/services/e/m;->e:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 340
    iget-boolean v3, p0, Lcom/crashlytics/android/c/k$23;->e:Z

    if-eqz v3, :cond_4

    .line 341
    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/c/k$23;->f:Lcom/crashlytics/android/c/k;

    iget-object v6, p0, Lcom/crashlytics/android/c/k$23;->a:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;J)V

    .line 344
    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/c/k$23;->f:Lcom/crashlytics/android/c/k;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/c/k;->b(Lio/fabric/sdk/android/services/e/p;)V

    .line 345
    iget-object v3, p0, Lcom/crashlytics/android/c/k$23;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v3}, Lcom/crashlytics/android/c/k;->b(Lcom/crashlytics/android/c/k;)V

    if-eqz v2, :cond_5

    .line 348
    iget-object v3, p0, Lcom/crashlytics/android/c/k$23;->f:Lcom/crashlytics/android/c/k;

    iget v2, v2, Lio/fabric/sdk/android/services/e/p;->g:I

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/c/k;->a(I)V

    .line 351
    :cond_5
    iget-object v2, p0, Lcom/crashlytics/android/c/k$23;->f:Lcom/crashlytics/android/c/k;

    .line 352
    invoke-static {v2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/fabric/sdk/android/services/b/l;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/b/l;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/l;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 354
    iget-object v2, p0, Lcom/crashlytics/android/c/k$23;->f:Lcom/crashlytics/android/c/k;

    .line 355
    invoke-static {v2, v0}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/t;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 357
    iget-object v2, p0, Lcom/crashlytics/android/c/k$23;->f:Lcom/crashlytics/android/c/k;

    invoke-static {v2, v0}, Lcom/crashlytics/android/c/k;->b(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/t;)V

    :cond_7
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k$23;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
