.class Lcom/crashlytics/android/a/e;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Lio/fabric/sdk/android/services/c/d;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Lcom/crashlytics/android/a/aa;

.field private final c:Lio/fabric/sdk/android/h;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/crashlytics/android/a/f;

.field private final f:Lcom/crashlytics/android/a/ae;

.field private final g:Lio/fabric/sdk/android/services/network/d;

.field private final h:Lcom/crashlytics/android/a/p;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Lcom/crashlytics/android/a/f;Lcom/crashlytics/android/a/ae;Lio/fabric/sdk/android/services/network/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/p;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/crashlytics/android/a/l;

    invoke-direct {v0}, Lcom/crashlytics/android/a/l;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/e;->b:Lcom/crashlytics/android/a/aa;

    .line 34
    iput-object p1, p0, Lcom/crashlytics/android/a/e;->c:Lio/fabric/sdk/android/h;

    .line 35
    iput-object p2, p0, Lcom/crashlytics/android/a/e;->d:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/crashlytics/android/a/e;->e:Lcom/crashlytics/android/a/f;

    .line 37
    iput-object p4, p0, Lcom/crashlytics/android/a/e;->f:Lcom/crashlytics/android/a/ae;

    .line 38
    iput-object p5, p0, Lcom/crashlytics/android/a/e;->g:Lio/fabric/sdk/android/services/network/d;

    .line 39
    iput-object p6, p0, Lcom/crashlytics/android/a/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p7, p0, Lcom/crashlytics/android/a/e;->h:Lcom/crashlytics/android/a/p;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/a/e;)Lcom/crashlytics/android/a/ae;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/a/e;->f:Lcom/crashlytics/android/a/ae;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to run events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/a/e;)Lcom/crashlytics/android/a/f;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/a/e;->e:Lcom/crashlytics/android/a/f;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/crashlytics/android/a/e;)Lio/fabric/sdk/android/h;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/a/e;->c:Lio/fabric/sdk/android/h;

    return-object p0
.end method

.method static synthetic d(Lcom/crashlytics/android/a/e;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/a/e;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/crashlytics/android/a/e;)Lio/fabric/sdk/android/services/network/d;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/a/e;->g:Lio/fabric/sdk/android/services/network/d;

    return-object p0
.end method

.method static synthetic f(Lcom/crashlytics/android/a/e;)Lcom/crashlytics/android/a/p;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/a/e;->h:Lcom/crashlytics/android/a/p;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 86
    new-instance v0, Lcom/crashlytics/android/a/e$2;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/e$2;-><init>(Lcom/crashlytics/android/a/e;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/a/ab$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/a/e;->a(Lcom/crashlytics/android/a/ab$a;ZZ)V

    return-void
.end method

.method a(Lcom/crashlytics/android/a/ab$a;ZZ)V
    .locals 1

    .line 153
    new-instance v0, Lcom/crashlytics/android/a/e$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/a/e$6;-><init>(Lcom/crashlytics/android/a/e;Lcom/crashlytics/android/a/ab$a;Z)V

    if-eqz p2, :cond_0

    .line 169
    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/e;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
    .locals 1

    .line 69
    new-instance v0, Lcom/crashlytics/android/a/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/a/e$1;-><init>(Lcom/crashlytics/android/a/e;Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 102
    new-instance p1, Lcom/crashlytics/android/a/e$3;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/a/e$3;-><init>(Lcom/crashlytics/android/a/e;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/a/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 118
    new-instance v0, Lcom/crashlytics/android/a/e$4;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/e$4;-><init>(Lcom/crashlytics/android/a/e;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/crashlytics/android/a/ab$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/a/e;->a(Lcom/crashlytics/android/a/ab$a;ZZ)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 139
    new-instance v0, Lcom/crashlytics/android/a/e$5;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/e$5;-><init>(Lcom/crashlytics/android/a/e;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/crashlytics/android/a/ab$a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/a/e;->a(Lcom/crashlytics/android/a/ab$a;ZZ)V

    return-void
.end method
