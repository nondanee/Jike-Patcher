.class Lcom/crashlytics/android/a/z;
.super Ljava/lang/Object;
.source "SessionAnalyticsManager.java"

# interfaces
.implements Lcom/crashlytics/android/a/k$a;


# instance fields
.field final a:Lcom/crashlytics/android/a/e;

.field final b:Lio/fabric/sdk/android/a;

.field final c:Lcom/crashlytics/android/a/k;

.field final d:Lcom/crashlytics/android/a/h;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/e;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/a/k;Lcom/crashlytics/android/a/h;J)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/crashlytics/android/a/z;->a:Lcom/crashlytics/android/a/e;

    .line 62
    iput-object p2, p0, Lcom/crashlytics/android/a/z;->b:Lio/fabric/sdk/android/a;

    .line 63
    iput-object p3, p0, Lcom/crashlytics/android/a/z;->c:Lcom/crashlytics/android/a/k;

    .line 64
    iput-object p4, p0, Lcom/crashlytics/android/a/z;->d:Lcom/crashlytics/android/a/h;

    .line 65
    iput-wide p5, p0, Lcom/crashlytics/android/a/z;->e:J

    return-void
.end method

.method public static a(Lio/fabric/sdk/android/h;Landroid/content/Context;Lio/fabric/sdk/android/services/b/s;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/a/z;
    .locals 13

    move-object v8, p1

    .line 37
    new-instance v4, Lcom/crashlytics/android/a/ae;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p1, p2, v1, v2}, Lcom/crashlytics/android/a/ae;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v3, Lcom/crashlytics/android/a/f;

    new-instance v0, Lio/fabric/sdk/android/services/d/b;

    move-object v1, p0

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/d/b;-><init>(Lio/fabric/sdk/android/h;)V

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/a/f;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/d/a;)V

    .line 41
    new-instance v5, Lio/fabric/sdk/android/services/network/b;

    .line 42
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    .line 43
    new-instance v9, Lio/fabric/sdk/android/a;

    invoke-direct {v9, p1}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    .line 45
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/o;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 46
    new-instance v10, Lcom/crashlytics/android/a/k;

    invoke-direct {v10, v6}, Lcom/crashlytics/android/a/k;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    new-instance v7, Lcom/crashlytics/android/a/p;

    invoke-direct {v7, p1}, Lcom/crashlytics/android/a/p;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v11, Lcom/crashlytics/android/a/e;

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/a/e;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Lcom/crashlytics/android/a/f;Lcom/crashlytics/android/a/ae;Lio/fabric/sdk/android/services/network/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/p;)V

    .line 51
    invoke-static {p1}, Lcom/crashlytics/android/a/h;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/h;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/crashlytics/android/a/z;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lcom/crashlytics/android/a/z;-><init>(Lcom/crashlytics/android/a/e;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/a/k;Lcom/crashlytics/android/a/h;J)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 134
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->a:Lcom/crashlytics/android/a/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/e;->c()V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 123
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged install"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->a:Lcom/crashlytics/android/a/e;

    invoke-static {p1, p2}, Lcom/crashlytics/android/a/ab;->a(J)Lcom/crashlytics/android/a/ab$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/e;->b(Lcom/crashlytics/android/a/ab$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/crashlytics/android/a/ab$b;)V
    .locals 4

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged lifecycle event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/crashlytics/android/a/ab$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->a:Lcom/crashlytics/android/a/e;

    invoke-static {p2, p1}, Lcom/crashlytics/android/a/ab;->a(Lcom/crashlytics/android/a/ab$b;Landroid/app/Activity;)Lcom/crashlytics/android/a/ab$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/e;->a(Lcom/crashlytics/android/a/ab$a;)V

    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->c:Lcom/crashlytics/android/a/k;

    iget-boolean v1, p1, Lio/fabric/sdk/android/services/e/b;->j:Z

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/k;->a(Z)V

    .line 141
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->a:Lcom/crashlytics/android/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/a/e;->a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 114
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->a:Lcom/crashlytics/android/a/e;

    invoke-static {p1, p2}, Lcom/crashlytics/android/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/ab$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/e;->c(Lcom/crashlytics/android/a/ab$a;)V

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCrash called from main thread!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->a:Lcom/crashlytics/android/a/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/e;->b()V

    .line 73
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->b:Lio/fabric/sdk/android/a;

    new-instance v1, Lcom/crashlytics/android/a/g;

    iget-object v2, p0, Lcom/crashlytics/android/a/z;->c:Lcom/crashlytics/android/a/k;

    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/a/g;-><init>(Lcom/crashlytics/android/a/z;Lcom/crashlytics/android/a/k;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    .line 74
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->c:Lcom/crashlytics/android/a/k;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/k;->a(Lcom/crashlytics/android/a/k$a;)V

    .line 76
    invoke-virtual {p0}, Lcom/crashlytics/android/a/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-wide v0, p0, Lcom/crashlytics/android/a/z;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/a/z;->a(J)V

    .line 78
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->d:Lcom/crashlytics/android/a/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/h;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->b:Lio/fabric/sdk/android/a;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a;->a()V

    .line 87
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->a:Lcom/crashlytics/android/a/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/e;->a()V

    return-void
.end method

.method d()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/crashlytics/android/a/z;->d:Lcom/crashlytics/android/a/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/h;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
