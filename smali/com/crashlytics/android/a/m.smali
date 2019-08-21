.class Lcom/crashlytics/android/a/m;
.super Ljava/lang/Object;
.source "EnabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/a/aa;


# instance fields
.field final a:Lcom/crashlytics/android/a/ac;

.field b:Lio/fabric/sdk/android/services/c/f;

.field c:Lio/fabric/sdk/android/services/b/g;

.field d:Lcom/crashlytics/android/a/n;

.field e:Z

.field f:Z

.field volatile g:I

.field h:Z

.field i:Z

.field private final j:Lio/fabric/sdk/android/h;

.field private final k:Lio/fabric/sdk/android/services/network/d;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/crashlytics/android/a/x;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/crashlytics/android/a/p;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/x;Lio/fabric/sdk/android/services/network/d;Lcom/crashlytics/android/a/ac;Lcom/crashlytics/android/a/p;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/m;->c:Lio/fabric/sdk/android/services/b/g;

    .line 47
    new-instance v0, Lcom/crashlytics/android/a/s;

    invoke-direct {v0}, Lcom/crashlytics/android/a/s;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/m;->d:Lcom/crashlytics/android/a/n;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/crashlytics/android/a/m;->e:Z

    .line 49
    iput-boolean v0, p0, Lcom/crashlytics/android/a/m;->f:Z

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/crashlytics/android/a/m;->g:I

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/crashlytics/android/a/m;->h:Z

    .line 54
    iput-boolean v0, p0, Lcom/crashlytics/android/a/m;->i:Z

    .line 65
    iput-object p1, p0, Lcom/crashlytics/android/a/m;->j:Lio/fabric/sdk/android/h;

    .line 66
    iput-object p2, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lcom/crashlytics/android/a/m;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iput-object p4, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    .line 69
    iput-object p5, p0, Lcom/crashlytics/android/a/m;->k:Lio/fabric/sdk/android/services/network/d;

    .line 70
    iput-object p6, p0, Lcom/crashlytics/android/a/m;->a:Lcom/crashlytics/android/a/ac;

    .line 71
    iput-object p7, p0, Lcom/crashlytics/android/a/m;->p:Lcom/crashlytics/android/a/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 178
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->b:Lio/fabric/sdk/android/services/c/f;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    const-string v1, "Sending all files"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/x;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 189
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 190
    iget-object v3, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 190
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iget-object v3, p0, Lcom/crashlytics/android/a/m;->b:Lio/fabric/sdk/android/services/c/f;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/c/f;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 196
    iget-object v4, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/a/x;->a(Ljava/util/List;)V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/x;->e()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    iget-object v1, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v1, v3, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 211
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/x;->g()V

    :cond_4
    return-void
.end method

.method a(JJ)V
    .locals 8

    .line 242
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 244
    new-instance v2, Lio/fabric/sdk/android/services/c/i;

    iget-object v0, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lio/fabric/sdk/android/services/c/i;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/e;)V

    .line 245
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/crashlytics/android/a/m;->n:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 251
    iget-object p2, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    const-string p3, "Failed to schedule time based file roll over"

    invoke-static {p2, p3, p1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/crashlytics/android/a/ab$a;)V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->a:Lcom/crashlytics/android/a/ac;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/a/ab$a;->a(Lcom/crashlytics/android/a/ac;)Lcom/crashlytics/android/a/ab;

    move-result-object p1

    .line 111
    iget-boolean v0, p0, Lcom/crashlytics/android/a/m;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/crashlytics/android/a/ab$b;->g:Lcom/crashlytics/android/a/ab$b;

    iget-object v1, p1, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/ab$b;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ab$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/a/m;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/crashlytics/android/a/ab$b;->h:Lcom/crashlytics/android/a/ab$b;

    iget-object v1, p1, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/ab$b;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ab$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->d:Lcom/crashlytics/android/a/n;

    invoke-interface {v0, p1}, Lcom/crashlytics/android/a/n;->a(Lcom/crashlytics/android/a/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping filtered event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/a/m;->e()V

    .line 136
    sget-object v0, Lcom/crashlytics/android/a/ab$b;->g:Lcom/crashlytics/android/a/ab$b;

    iget-object v1, p1, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/ab$b;

    .line 137
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ab$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/crashlytics/android/a/ab$b;->h:Lcom/crashlytics/android/a/ab$b;

    iget-object v1, p1, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/ab$b;

    .line 138
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/ab$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v1, "purchase"

    .line 140
    iget-object v2, p1, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 142
    iget-boolean v2, p0, Lcom/crashlytics/android/a/m;->h:Z

    if-eqz v2, :cond_7

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 146
    iget-boolean v0, p0, Lcom/crashlytics/android/a/m;->i:Z

    if-nez v0, :cond_6

    return-void

    .line 151
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->p:Lcom/crashlytics/android/a/p;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/p;->a(Lcom/crashlytics/android/a/ab;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 153
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to map event to Firebase: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
    .locals 7

    .line 77
    new-instance v6, Lcom/crashlytics/android/a/y;

    iget-object v1, p0, Lcom/crashlytics/android/a/m;->j:Lio/fabric/sdk/android/h;

    iget-object v3, p1, Lio/fabric/sdk/android/services/e/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/a/m;->k:Lio/fabric/sdk/android/services/network/d;

    iget-object v0, p0, Lcom/crashlytics/android/a/m;->c:Lio/fabric/sdk/android/services/b/g;

    iget-object v2, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    .line 79
    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/a/y;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Ljava/lang/String;)V

    .line 77
    invoke-static {v6}, Lcom/crashlytics/android/a/i;->a(Lcom/crashlytics/android/a/y;)Lcom/crashlytics/android/a/i;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/a/m;->b:Lio/fabric/sdk/android/services/c/f;

    .line 80
    iget-object p2, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {p2, p1}, Lcom/crashlytics/android/a/x;->a(Lio/fabric/sdk/android/services/e/b;)V

    .line 82
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/e/b;->f:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/a/m;->h:Z

    .line 83
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/e/b;->g:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/a/m;->i:Z

    .line 85
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string v0, "Answers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase analytics forwarding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crashlytics/android/a/m;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string v0, "Answers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase analytics including purchase events "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crashlytics/android/a/m;->i:Z

    if-eqz v2, :cond_1

    const-string v2, "enabled"

    goto :goto_1

    :cond_1
    const-string v2, "disabled"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/e/b;->h:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/a/m;->e:Z

    .line 90
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string v0, "Answers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Custom event tracking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crashlytics/android/a/m;->e:Z

    if-eqz v2, :cond_2

    const-string v2, "enabled"

    goto :goto_2

    :cond_2
    const-string v2, "disabled"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/e/b;->i:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/a/m;->f:Z

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string v0, "Answers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Predefined event tracking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crashlytics/android/a/m;->f:Z

    if-eqz v2, :cond_3

    const-string v2, "enabled"

    goto :goto_3

    :cond_3
    const-string v2, "disabled"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget p2, p1, Lio/fabric/sdk/android/services/e/b;->k:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 98
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string v0, "Answers"

    const-string v1, "Event sampling enabled"

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance p2, Lcom/crashlytics/android/a/w;

    iget v0, p1, Lio/fabric/sdk/android/services/e/b;->k:I

    invoke-direct {p2, v0}, Lcom/crashlytics/android/a/w;-><init>(I)V

    iput-object p2, p0, Lcom/crashlytics/android/a/m;->d:Lcom/crashlytics/android/a/n;

    .line 102
    :cond_4
    iget p1, p1, Lio/fabric/sdk/android/services/e/b;->b:I

    iput p1, p0, Lcom/crashlytics/android/a/m;->g:I

    const-wide/16 p1, 0x0

    .line 104
    iget v0, p0, Lcom/crashlytics/android/a/m;->g:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/crashlytics/android/a/m;->a(JJ)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/x;->f()V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/x;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 236
    iget-object v1, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 222
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 159
    iget v0, p0, Lcom/crashlytics/android/a/m;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 162
    iget v0, p0, Lcom/crashlytics/android/a/m;->g:I

    int-to-long v0, v0

    iget v2, p0, Lcom/crashlytics/android/a/m;->g:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/a/m;->a(JJ)V

    :cond_1
    return-void
.end method
