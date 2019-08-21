.class public final Lcom/google/android/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/Loader$f;,
        Lcom/google/android/exoplayer2/upstream/Loader$c;,
        Lcom/google/android/exoplayer2/upstream/Loader$b;,
        Lcom/google/android/exoplayer2/upstream/Loader$e;,
        Lcom/google/android/exoplayer2/upstream/Loader$a;,
        Lcom/google/android/exoplayer2/upstream/Loader$d;,
        Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/Loader$b;

.field public static final b:Lcom/google/android/exoplayer2/upstream/Loader$b;

.field public static final c:Lcom/google/android/exoplayer2/upstream/Loader$b;

.field public static final d:Lcom/google/android/exoplayer2/upstream/Loader$b;


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/google/android/exoplayer2/upstream/Loader$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$c<",
            "+",
            "Lcom/google/android/exoplayer2/upstream/Loader$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 157
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$b;

    const/4 v2, 0x1

    .line 160
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 162
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$1;)V

    sput-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 168
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$1;)V

    sput-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 2

    .line 211
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$c;)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->g:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/upstream/Loader$d;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 232
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->g:Ljava/io/IOException;

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 236
    new-instance v10, Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(J)V

    return-wide v8
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 283
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->g:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 291
    iget p1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(I)V

    :cond_1
    return-void

    .line 289
    :cond_2
    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 271
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$f;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$f;-><init>(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    return-void
.end method
