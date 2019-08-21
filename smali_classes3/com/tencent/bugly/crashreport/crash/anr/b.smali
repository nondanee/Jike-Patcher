.class public final Lcom/tencent/bugly/crashreport/crash/anr/b;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/proguard/ac;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J

.field private final c:Landroid/content/Context;

.field private final d:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final e:Lcom/tencent/bugly/proguard/w;

.field private final f:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/tencent/bugly/crashreport/crash/b;

.field private i:Landroid/os/FileObserver;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/w;Lcom/tencent/bugly/crashreport/crash/b;)V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 51
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:J

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Z

    .line 88
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    const-string v0, "bugly"

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 92
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Lcom/tencent/bugly/proguard/w;

    .line 93
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 94
    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    return-void
.end method

.method private static a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 6

    const-string p1, "to find!"

    const/4 p2, 0x0

    .line 102
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "activity"

    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const-wide/16 v0, 0x14

    const/4 p1, 0x0

    :goto_0
    const-string v2, "waiting!"

    .line 108
    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 112
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string p0, "found!"

    .line 113
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    const-wide/16 v2, 0x1f4

    .line 121
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->b(J)V

    add-int/lit8 v2, p1, 0x1

    int-to-long v3, p1

    cmp-long p1, v3, v0

    if-ltz p1, :cond_2

    const-string p0, "end!"

    .line 123
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_2
    move p1, v2

    goto :goto_0
.end method

.method private a(Lcom/tencent/bugly/crashreport/crash/anr/a;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 4

    .line 158
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 161
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 162
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 163
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->m()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 164
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->p()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 165
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->o()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 166
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    .line 167
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    sget v2, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    const/4 v1, 0x3

    .line 169
    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 170
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    const-string v1, "ANR_EXCEPTION"

    .line 174
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 175
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 176
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 177
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    .line 178
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    const-string v2, "BUGLY_CR_01"

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 181
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 182
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-lez v1, :cond_1

    .line 184
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "GET_FAIL"

    :goto_0
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 187
    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 188
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->b([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 192
    :cond_2
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 193
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    const-string v1, "main(1)"

    .line 194
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->v()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 197
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 198
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    .line 199
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->a:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    .line 201
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Z

    .line 204
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->H()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    .line 205
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->I()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    .line 206
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->B()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    .line 207
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->G()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 209
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/crashreport/crash/b;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 210
    invoke-static {}, Lcom/tencent/bugly/proguard/y;->a()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 212
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bugly/bugly_trace_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/bugly/crashreport/crash/anr/a;

    invoke-direct {p1}, Lcom/tencent/bugly/crashreport/crash/anr/a;-><init>()V

    iput-wide p4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p4, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    iput-object p4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p4, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p4, ""

    :goto_1
    iput-object p4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object p3, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p3, ""

    :goto_2
    iput-object p3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    iput-object p6, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string p5, "main("

    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string p3, "anr tm:%d\ntr:%s\nproc:%s\nsMsg:%s\n lMsg:%s\n threads:%d"

    const/4 p4, 0x6

    new-array p4, p4, [Ljava/lang/Object;

    iget-wide p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, p4, p6

    iget-object p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p5, p4, v0

    const/4 p5, 0x2

    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    aput-object v1, p4, p5

    iget-object p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object p5, p4, v1

    const/4 p5, 0x4

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    aput-object v2, p4, p5

    const/4 p5, 0x5

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, p5

    invoke-static {p3, p4}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 316
    iget-object p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result p3

    if-nez p3, :cond_6

    const-string p2, "crash report sync remote fail, will not upload to Bugly , print local for helpful!"

    .line 317
    new-array p3, p6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "ANR"

    .line 319
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    const-string v3, "main"

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    return p6

    .line 324
    :cond_6
    iget-object p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {p3}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p3

    .line 325
    iget-boolean p3, p3, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    if-nez p3, :cond_7

    const-string p1, "ANR Report is closed!"

    .line 326
    new-array p2, p6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p6

    :cond_7
    const-string p3, "found visiable anr , start to upload!"

    .line 330
    new-array p4, p6, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 331
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Lcom/tencent/bugly/crashreport/crash/anr/a;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object p3

    if-nez p3, :cond_8

    const-string p1, "pack anr fail!"

    .line 334
    new-array p2, p6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p6

    .line 338
    :cond_8
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 339
    iget-wide p4, p3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_9

    const-string p4, "backup anr record success!"

    .line 340
    new-array p5, p6, [Ljava/lang/Object;

    invoke-static {p4, p5}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string p4, "backup anr record fail!"

    .line 342
    new-array p5, p6, [Ljava/lang/Object;

    invoke-static {p4, p5}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_5
    if-eqz p2, :cond_a

    .line 346
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 347
    iget-object p4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 348
    iget-object p4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iget-object p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    invoke-static {p2, p4, p5}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "backup trace success"

    .line 350
    new-array p4, p6, [Ljava/lang/Object;

    invoke-static {p2, p4}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_a
    const-string v2, "ANR"

    .line 354
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    const-string v5, "main"

    iget-object v6, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 357
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {p1, p3}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 358
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 p4, 0xbb8

    invoke-virtual {p1, p3, p4, p5, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    .line 360
    :cond_b
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {p1, p3}, Lcom/tencent/bugly/crashreport/crash/b;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    .line 223
    invoke-static {p2, p0, v0}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    .line 224
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_7

    .line 229
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 231
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 232
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 233
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 236
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 248
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 p1, 0x0

    .line 256
    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    :try_start_2
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    const-string p2, "main"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x3

    if-eqz p1, :cond_4

    .line 259
    array-length v4, p1

    if-lt v4, p2, :cond_4

    .line 260
    aget-object v4, p1, v1

    .line 261
    aget-object v5, p1, v0

    .line 262
    aget-object p1, p1, v2

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\"main\" tid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :\n"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 267
    :cond_4
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "main"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 269
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    if-lt v4, p2, :cond_5

    .line 273
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v1

    .line 274
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v0

    .line 275
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aget-object v6, v6, v2

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" tid="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :\n"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 281
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 293
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 294
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_1
    return v0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, p1

    goto :goto_4

    :catch_2
    move-exception p0

    .line 283
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 284
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    const-string p2, "dump trace fail %s"

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_9

    .line 291
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 293
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 294
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_3
    return v1

    :goto_4
    if-eqz v3, :cond_a

    .line 291
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 293
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 294
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 296
    :cond_a
    :goto_5
    throw p0

    :cond_b
    :goto_6
    const-string p0, "backup file create fail %s"

    .line 249
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :catch_5
    move-exception p0

    .line 240
    invoke-static {p0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 241
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    const-string p2, "backup file create error! %s  %s"

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_d
    :goto_7
    const-string p0, "not found trace dump for %s"

    .line 225
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method

.method private declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 535
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 537
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Z)V
    .locals 4

    monitor-enter p0

    .line 552
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Z

    if-eq v0, p1, :cond_0

    const-string v0, "user change anr %b"

    const/4 v1, 0x1

    .line 553
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 554
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 456
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start when started!"

    .line 457
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    .line 461
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/anr/b$1;

    const-string v2, "/data/anr/"

    const/16 v3, 0x8

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/b$1;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string v0, "start anr monitor!"

    .line 480
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 481
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Lcom/tencent/bugly/proguard/w;

    new-instance v2, Lcom/tencent/bugly/crashreport/crash/anr/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/crashreport/crash/anr/b$2;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 489
    :try_start_3
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;

    const-string v2, "start anr monitor failed!"

    .line 490
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 491
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 502
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "close when closed!"

    .line 503
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    monitor-exit p0

    return-void

    .line 509
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;

    const-string v0, "close anr monitor!"

    .line 511
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "stop anr monitor failed!"

    .line 513
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 514
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 545
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 628
    monitor-exit p0

    return-void

    .line 631
    :cond_0
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "server anr changed to %b"

    .line 632
    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v4, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 635
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_4

    .line 637
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 638
    :goto_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->g()Z

    move-result v0

    if-eq p1, v0, :cond_3

    const-string v0, "anr changed to %b"

    .line 639
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 640
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :cond_3
    monitor-exit p0

    return-void

    .line 643
    :cond_4
    :try_start_1
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    if-eqz p1, :cond_5

    .line 644
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 646
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 650
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "trace started return "

    .line 374
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 375
    monitor-exit p0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 378
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "read trace first dump for create time!"

    .line 384
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 386
    invoke-static {p1, v1}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readFirstDumpInfo(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    .line 388
    iget-wide v5, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    const-string v0, "trace dump fail could not get time!"

    .line 393
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_1

    :cond_2
    move-wide v7, v5

    .line 397
    :goto_1
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:J

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const-string p1, "should not process ANR too Fre in %d"

    .line 398
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :goto_2
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 402
    :cond_3
    :try_start_2
    iput-wide v7, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:J

    .line 405
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :try_start_3
    sget v0, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(IZ)Ljava/util/Map;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_7

    .line 418
    :try_start_4
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_4

    .line 423
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v6

    if-nez v6, :cond_5

    const-string p1, "proc state is unvisiable!"

    .line 428
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 432
    :cond_5
    iget v0, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v0, v3, :cond_6

    const-string p1, "not mind proc!"

    .line 433
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v0, "found visiable anr , start to process!"

    .line 437
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 439
    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    :goto_3
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_7
    :goto_4
    :try_start_5
    const-string p1, "can\'t get all thread skip this anr"

    .line 419
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    .line 413
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    const-string p1, "get all thread stack fail!"

    .line 414
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 441
    :try_start_6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 442
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    const-string v0, "handle anr error %s"

    .line 444
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 446
    :goto_5
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw p1

    :catchall_1
    move-exception p1

    .line 378
    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 563
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->c(Z)V

    .line 566
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->h()Z

    move-result p1

    .line 567
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 569
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 571
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->g()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-string v0, "anr changed to %b"

    .line 572
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 573
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b(Z)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Thread;)Z
    .locals 11

    .line 673
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 675
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 679
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    const-wide/16 v2, 0x2710

    invoke-static {p1, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v7

    if-nez v7, :cond_0

    const-string p1, "anr handler onThreadBlock proc state is unvisiable!"

    .line 684
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 688
    :cond_0
    iget p1, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-eq p1, v2, :cond_1

    const-string p1, "onThreadBlock not mind proc!"

    .line 689
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_1
    const p1, 0x30d40

    .line 694
    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/z;->a(IZ)Ljava/util/Map;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "onThreadBlock found visiable anr , start to process!"

    .line 700
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 701
    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    const-string v6, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    const-string p1, "anr handler onThreadBlock only care main thread"

    .line 703
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return v0
.end method

.method protected final b()V
    .locals 14

    .line 581
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/bugly/crashreport/crash/c;->g:J

    sub-long/2addr v0, v2

    .line 582
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 585
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 586
    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "bugly_trace_"

    const-string v4, ".txt"

    const/16 v5, 0xc

    .line 593
    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v10, v2, v8

    .line 594
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 595
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v12, :cond_2

    .line 597
    :try_start_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_1

    .line 599
    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v13, v11, v0

    if-ltz v13, :cond_1

    goto :goto_1

    .line 605
    :catch_0
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Trace file that has invalid format: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 609
    :cond_1
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 614
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of overdue trace files that has deleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_4
    :goto_2
    return-void

    :catch_1
    move-exception v0

    .line 616
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ab;->a()V

    .line 713
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/ab;->a(Lcom/tencent/bugly/proguard/ac;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ab;->d()Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ab;->b()V

    .line 722
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/ab;->b(Lcom/tencent/bugly/proguard/ac;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ab;->c()Z

    return-void
.end method
