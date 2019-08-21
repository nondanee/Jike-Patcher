.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$c;,
        Lcom/google/firebase/FirebaseApp$b;,
        Lcom/google/firebase/FirebaseApp$d;,
        Lcom/google/firebase/FirebaseApp$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/firebase/c;

.field private final g:Lcom/google/firebase/components/i;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcom/google/firebase/components/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/q<",
            "Lcom/google/firebase/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/google/firebase/FirebaseApp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApp$c;-><init>(Lcom/google/firebase/FirebaseApp$1;)V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/concurrent/Executor;

    .line 101
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/c;)V
    .locals 6

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->k:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->l:Ljava/util/List;

    .line 406
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Landroid/content/Context;

    .line 407
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/lang/String;

    .line 408
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/c;

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->f:Lcom/google/firebase/c;

    .line 411
    invoke-static {p1}, Lcom/google/firebase/components/f;->a(Landroid/content/Context;)Lcom/google/firebase/components/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/f;->a()Ljava/util/List;

    move-result-object p2

    .line 412
    new-instance v0, Lcom/google/firebase/components/i;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/google/firebase/components/b;

    const-class v4, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    .line 416
    invoke-static {p1, v4, v5}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object v4

    aput-object v4, v3, v1

    const-class v4, Lcom/google/firebase/FirebaseApp;

    new-array v5, v1, [Ljava/lang/Class;

    .line 417
    invoke-static {p0, v4, v5}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lcom/google/firebase/c;

    new-array v1, v1, [Ljava/lang/Class;

    .line 418
    invoke-static {p3, v4, v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v3, v1

    const-string p3, "fire-android"

    const-string v1, ""

    .line 419
    invoke-static {p3, v1}, Lcom/google/firebase/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v3, v1

    const-string p3, "fire-core"

    const-string v1, "17.0.0"

    .line 420
    invoke-static {p3, v1}, Lcom/google/firebase/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object p3

    const/4 v1, 0x4

    aput-object p3, v3, v1

    .line 421
    invoke-static {}, Lcom/google/firebase/d/b;->b()Lcom/google/firebase/components/b;

    move-result-object p3

    const/4 v1, 0x5

    aput-object p3, v3, v1

    invoke-direct {v0, v2, p2, v3}, Lcom/google/firebase/components/i;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/b;)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Lcom/google/firebase/components/i;

    .line 422
    new-instance p2, Lcom/google/firebase/components/q;

    invoke-static {p0, p1}, Lcom/google/firebase/b;->a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/b/a;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/components/q;-><init>(Lcom/google/firebase/b/a;)V

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->j:Lcom/google/firebase/components/q;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3

    .line 244
    sget-object v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 248
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/c;->a(Landroid/content/Context;)Lcom/google/firebase/c;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 250
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 255
    monitor-exit v0

    return-object p0

    .line 257
    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;Lcom/google/firebase/c;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/c;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    const-string v0, "[DEFAULT]"

    .line 273
    invoke-static {p0, p1, v0}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;Lcom/google/firebase/c;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/c;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 290
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$b;->a(Landroid/content/Context;)V

    .line 291
    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 300
    :goto_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    .line 302
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    .line 305
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v1, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/c;)V

    .line 307
    sget-object p0, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-direct {v1}, Lcom/google/firebase/FirebaseApp;->h()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 308
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/c/a;
    .locals 3

    .line 425
    new-instance v0, Lcom/google/firebase/c/a;

    .line 427
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->g:Lcom/google/firebase/components/i;

    const-class v2, Lcom/google/firebase/a/c;

    .line 428
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/a/c;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/a/c;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 571
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->h()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    .line 443
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp$a;

    .line 445
    invoke-interface {v1, p1}, Lcom/google/firebase/FirebaseApp$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    .line 89
    sget-object v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 180
    sget-object v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    if-eqz v1, :cond_0

    .line 190
    monitor-exit v0

    return-object v1

    .line 183
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/c;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp$d;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Lcom/google/firebase/components/i;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/i;->a(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 127
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 343
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 344
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Lcom/google/firebase/components/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 135
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/firebase/c;
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 143
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->f:Lcom/google/firebase/c;

    return-object v0
.end method

.method public d()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    .line 439
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 148
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDataCollectionDefaultEnabled()Z
    .locals 1

    .line 382
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V

    .line 383
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Lcom/google/firebase/components/q;

    invoke-virtual {v0}, Lcom/google/firebase/components/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/c/a;

    invoke-virtual {v0}, Lcom/google/firebase/c/a;->a()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 161
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->f:Lcom/google/firebase/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
