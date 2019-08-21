.class public Lcom/google/android/gms/measurement/internal/in;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/in$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/in;


# instance fields
.field private b:Lcom/google/android/gms/measurement/internal/ej;

.field private c:Lcom/google/android/gms/measurement/internal/do;

.field private d:Lcom/google/android/gms/measurement/internal/jo;

.field private e:Lcom/google/android/gms/measurement/internal/dr;

.field private f:Lcom/google/android/gms/measurement/internal/ij;

.field private g:Lcom/google/android/gms/measurement/internal/jg;

.field private final h:Lcom/google/android/gms/measurement/internal/iv;

.field private i:Lcom/google/android/gms/measurement/internal/gv;

.field private final j:Lcom/google/android/gms/measurement/internal/ep;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/nio/channels/FileLock;

.field private v:Ljava/nio/channels/FileChannel;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/it;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/in;-><init>(Lcom/google/android/gms/measurement/internal/it;Lcom/google/android/gms/measurement/internal/ep;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/it;Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/in;->k:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/it;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/ep;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/lv;)Lcom/google/android/gms/measurement/internal/ep;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/in;->y:J

    .line 24
    new-instance p2, Lcom/google/android/gms/measurement/internal/iv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/iv;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/io;->w()V

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->h:Lcom/google/android/gms/measurement/internal/iv;

    .line 29
    new-instance p2, Lcom/google/android/gms/measurement/internal/do;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/do;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/io;->w()V

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->c:Lcom/google/android/gms/measurement/internal/do;

    .line 34
    new-instance p2, Lcom/google/android/gms/measurement/internal/ej;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ej;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/io;->w()V

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->b:Lcom/google/android/gms/measurement/internal/ej;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/google/android/gms/measurement/internal/iq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/iq;-><init>(Lcom/google/android/gms/measurement/internal/in;Lcom/google/android/gms/measurement/internal/it;)V

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()V
    .locals 5

    .line 2027
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2028
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/in;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/in;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/in;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 2039
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 2040
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2042
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2043
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2045
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2030
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 2031
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/in;->r:Z

    .line 2032
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/in;->s:Z

    .line 2033
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/in;->t:Z

    .line 2034
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2035
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final B()Z
    .locals 4

    .line 2063
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2065
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 2066
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->aD:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 2070
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Storage concurrent access okay"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "google_app_measurement.db"

    .line 2075
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->n()Landroid/content/Context;

    move-result-object v2

    .line 2076
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 2077
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2078
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->v:Ljava/nio/channels/FileChannel;

    .line 2079
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->u:Ljava/nio/channels/FileLock;

    .line 2080
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 2082
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 2083
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "Storage concurrent access okay"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return v1

    .line 2086
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 2087
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2101
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2096
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2097
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2091
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2092
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final C()Z
    .locals 1

    .line 2202
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 2204
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/in;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 2104
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2105
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 2111
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 2112
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2113
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2117
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 2120
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2121
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2125
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 2107
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 2108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/in;Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;
    .locals 0

    .line 2963
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/in;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/in;->a:Lcom/google/android/gms/measurement/internal/in;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/in;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/in;->a:Lcom/google/android/gms/measurement/internal/in;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/it;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/it;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/in;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/in;-><init>(Lcom/google/android/gms/measurement/internal/it;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/in;->a:Lcom/google/android/gms/measurement/internal/in;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/in;->a:Lcom/google/android/gms/measurement/internal/in;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/je;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    const-string v3, "Unknown"

    const-string v4, "Unknown"

    .line 2243
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 2246
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return-object v6

    .line 2250
    :cond_0
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2254
    :catch_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v5

    .line 2255
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v5

    const-string v7, "Error retrieving installer package name. appId"

    .line 2256
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "manual_install"

    move-object v7, v1

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 2259
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, ""

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 2261
    :goto_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2264
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2266
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2267
    :cond_3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2268
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v3

    move v3, v1

    goto :goto_2

    :cond_4
    const/high16 v1, -0x80000000

    move-object v4, v3

    const/high16 v3, -0x80000000

    :goto_2
    const-wide/16 v16, 0x0

    .line 2279
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->u()Lcom/google/android/gms/measurement/internal/ji;

    const-wide/16 v5, 0x0

    .line 2284
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    .line 2285
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v5

    .line 2287
    :goto_3
    new-instance v29, Lcom/google/android/gms/measurement/internal/je;

    move-object/from16 v1, v29

    int-to-long v5, v3

    .line 2288
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v3

    .line 2289
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jj;->f()J

    move-result-wide v8

    .line 2290
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v3

    move-object/from16 v10, p1

    .line 2291
    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/measurement/internal/je;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    return-object v29

    .line 2272
    :catch_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2273
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v3, "Error retrieving newly installed package info. appId, appName"

    .line 2274
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2275
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/je;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 2706
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2711
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/ef;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2712
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2714
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 2715
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    .line 2716
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 2718
    :cond_1
    new-instance v29, Lcom/google/android/gms/measurement/internal/je;

    move-object/from16 v1, v29

    .line 2719
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v3

    .line 2720
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v4

    .line 2721
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v5

    .line 2722
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->l()Ljava/lang/String;

    move-result-object v7

    .line 2723
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->m()J

    move-result-wide v8

    .line 2724
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->n()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 2725
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->p()Z

    move-result v13

    const/4 v14, 0x0

    .line 2726
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->g()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    .line 2727
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/ef;->C()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 2728
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/ef;->D()Z

    move-result v21

    .line 2729
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/ef;->E()Z

    move-result v22

    const/16 v23, 0x0

    .line 2730
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v24

    .line 2731
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/ef;->F()Ljava/lang/Boolean;

    move-result-object v25

    .line 2732
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/ef;->o()J

    move-result-wide v26

    .line 2733
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/ef;->G()Ljava/util/List;

    move-result-object v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/measurement/internal/je;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    return-object v29

    .line 2708
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 2709
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/ak$c$a;ILjava/lang/String;)V
    .locals 4

    .line 1647
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1648
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, "_err"

    .line 1649
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1652
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->h()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    const-string v1, "_err"

    .line 1653
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    int-to-long v1, p1

    .line 1654
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object p1

    .line 1655
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ds;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1656
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->h()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    const-string v1, "_ev"

    .line 1657
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v0

    .line 1658
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ak$e$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object p2

    .line 1659
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ds;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1660
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;)V
    .locals 3

    .line 1639
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1640
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1641
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1643
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->b(I)Lcom/google/android/gms/internal/measurement/ak$c$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ak$g$a;JZ)V
    .locals 11

    const-string v0, "_lte"

    if-eqz p4, :cond_0

    const-string v0, "_se"

    .line 1579
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/iw;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1580
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1586
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/iw;

    .line 1587
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    .line 1588
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    .line 1589
    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1590
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, p2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 1581
    :cond_2
    :goto_0
    new-instance v8, Lcom/google/android/gms/measurement/internal/iw;

    .line 1582
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    .line 1583
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1584
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    .line 1585
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1591
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$k;->j()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v1

    .line 1592
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ak$k$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v1

    .line 1593
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 1594
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$k$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1595
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ak$k$a;->b(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v1

    .line 1596
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1598
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->e()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1599
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->d(I)Lcom/google/android/gms/internal/measurement/ak$k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1600
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$k;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 1605
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$k;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_7

    .line 1607
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/iw;)Z

    const-string p1, "lifetime"

    if-eqz p4, :cond_6

    const-string p1, "session-scoped"

    .line 1612
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 1613
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    .line 1614
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/ef;)V
    .locals 12

    .line 1749
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 1750
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1751
    invoke-static {}, Lcom/google/android/gms/measurement/internal/jj;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1752
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1753
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/in;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1756
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 1758
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1759
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v2

    .line 1760
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/jj;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1761
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v2

    .line 1762
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/l;->h:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v4, 0x0

    .line 1763
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1764
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->i:Lcom/google/android/gms/measurement/internal/cy;

    .line 1765
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1766
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1767
    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "app_instance_id"

    .line 1768
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 1769
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    .line 1770
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jj;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1771
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1773
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1775
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 1776
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1778
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ao;

    move-result-object v1

    .line 1780
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ej;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 1781
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1782
    new-instance v4, Landroidx/b/a;

    invoke-direct {v4}, Landroidx/b/a;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 1783
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v4

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const/4 v1, 0x1

    .line 1784
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/in;->r:Z

    .line 1785
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->d()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v6

    .line 1786
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/measurement/internal/is;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/is;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    .line 1788
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 1789
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/io;->v()V

    .line 1790
    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/ds;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/ds;-><init>(Lcom/google/android/gms/measurement/internal/do;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/dq;)V

    .line 1793
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1797
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 1798
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 1799
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1800
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/in;Lcom/google/android/gms/measurement/internal/it;)V
    .locals 0

    .line 2962
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/it;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/it;)V
    .locals 3

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/jo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/jo;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/io;->w()V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->d:Lcom/google/android/gms/measurement/internal/jo;

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->b:Lcom/google/android/gms/measurement/internal/ej;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/jl;)V

    .line 55
    new-instance p1, Lcom/google/android/gms/measurement/internal/jg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/jg;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/io;->w()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->g:Lcom/google/android/gms/measurement/internal/jg;

    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/gv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/gv;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/io;->w()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->i:Lcom/google/android/gms/measurement/internal/gv;

    .line 65
    new-instance p1, Lcom/google/android/gms/measurement/internal/ij;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ij;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/io;->w()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->f:Lcom/google/android/gms/measurement/internal/ij;

    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/dr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/dr;-><init>(Lcom/google/android/gms/measurement/internal/in;)V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->e:Lcom/google/android/gms/measurement/internal/dr;

    .line 72
    iget p1, p0, Lcom/google/android/gms/measurement/internal/in;->p:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/in;->q:I

    if-eq p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Not all upload components initialized"

    iget v1, p0, Lcom/google/android/gms/measurement/internal/in;->p:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/in;->q:I

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/in;->k:Z

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 2128
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2129
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2135
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2136
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2137
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 2138
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 2139
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 2140
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 2141
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 2143
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 2148
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 2149
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2131
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 2132
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)Z
    .locals 9

    const-string v0, "_e"

    .line 1617
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1618
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 1620
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1621
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->c()Ljava/lang/String;

    move-result-object v0

    .line 1623
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1624
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$e;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 1625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1627
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_2

    .line 1630
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->e()J

    move-result-wide v0

    .line 1632
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v4, "_et"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1633
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$e;->e()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_3

    .line 1634
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$e;->e()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 1635
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    const-string v3, "_et"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1636
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    const-string p2, "_fr"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_2
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 60

    move-object/from16 v1, p0

    .line 913
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->f()V

    .line 914
    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/in$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/in$a;-><init>(Lcom/google/android/gms/measurement/internal/in;Lcom/google/android/gms/measurement/internal/iq;)V

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/in;->y:J

    .line 917
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 919
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/io;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 921
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jo;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 922
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v13, :cond_3

    cmp-long v13, v5, v8

    if-eqz v13, :cond_0

    .line 924
    :try_start_2
    new-array v14, v10, [Ljava/lang/String;

    .line 925
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object/from16 v22, v3

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v5, v3

    move-object v7, v5

    :goto_0
    move-object v3, v0

    goto/16 :goto_a

    .line 926
    :cond_0
    :try_start_3
    new-array v14, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_1
    if-eqz v13, :cond_1

    :try_start_4
    const-string v13, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v13, ""

    .line 928
    :goto_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 929
    invoke-virtual {v15, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 930
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_2

    if-eqz v3, :cond_c

    .line 932
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    goto/16 :goto_b

    .line 934
    :cond_2
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 935
    :try_start_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 936
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v23, v3

    move-object v3, v7

    move-object v7, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    .line 939
    :try_start_a
    new-array v7, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v13, v7, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    move-object v13, v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 940
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    :goto_3
    if-eqz v3, :cond_5

    const-string v3, " and rowid <= ?"

    goto :goto_4

    :cond_5
    const-string v3, ""

    .line 942
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid limit 1;"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 943
    invoke-virtual {v15, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 944
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v7, :cond_6

    if-eqz v3, :cond_c

    .line 946
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto/16 :goto_b

    .line 948
    :cond_6
    :try_start_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 949
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v23, v3

    move-object v7, v13

    const/4 v3, 0x0

    :goto_5
    :try_start_e
    const-string v14, "raw_events_metadata"

    const-string v13, "metadata"

    .line 950
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v13, v10, [Ljava/lang/String;

    aput-object v3, v13, v11

    aput-object v7, v13, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object/from16 v24, v13

    move-object v13, v15

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    .line 951
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 952
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v13, :cond_7

    .line 953
    :try_start_10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v5

    .line 954
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    .line 955
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v15, :cond_c

    .line 957
    :try_start_11
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object/from16 v22, v15

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v7, v3

    move-object v5, v15

    goto/16 :goto_0

    .line 959
    :cond_7
    :try_start_12
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 960
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/df;->b()Lcom/google/android/gms/internal/measurement/df;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/measurement/ak$g;->a([BLcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/ak$g;

    move-result-object v13
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 970
    :try_start_14
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v14, :cond_8

    .line 971
    :try_start_15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v14

    .line 972
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v14

    const-string v10, "Get multiple raw event metadata records, expected one. appId"

    .line 973
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 974
    invoke-virtual {v14, v10, v12}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 975
    :cond_8
    :try_start_16
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 976
    invoke-interface {v2, v13}, Lcom/google/android/gms/measurement/internal/jq;->a(Lcom/google/android/gms/internal/measurement/ak$g;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    cmp-long v10, v5, v8

    if-eqz v10, :cond_9

    :try_start_17
    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v12, 0x3

    .line 979
    new-array v13, v12, [Ljava/lang/String;

    aput-object v3, v13, v11

    const/4 v12, 0x1

    aput-object v7, v13, v12

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v13, v6
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    goto :goto_6

    :cond_9
    :try_start_18
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    .line 981
    new-array v10, v6, [Ljava/lang/String;

    aput-object v3, v10, v11

    const/4 v6, 0x1

    aput-object v7, v10, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    :goto_6
    const-string v14, "raw_events"

    const-string v5, "rowid"

    const-string v6, "name"

    const-string v7, "timestamp"

    const-string v10, "data"

    .line 982
    filled-new-array {v5, v6, v7, v10}, [Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/16 v21, 0x0

    move-object/from16 v13, v25

    move-object v6, v15

    move-object v15, v5

    .line 983
    :try_start_19
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 984
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 985
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    .line 986
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 987
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 988
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v5, :cond_c

    .line 990
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto/16 :goto_b

    .line 992
    :cond_a
    :try_start_1c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v10, 0x3

    .line 993
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 994
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$c;->j()Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v10

    .line 995
    invoke-static {}, Lcom/google/android/gms/internal/measurement/df;->b()Lcom/google/android/gms/internal/measurement/df;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/cb;->a([BLcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/cb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$c$a;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const/4 v12, 0x1

    .line 1002
    :try_start_1e
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    move-result-object v12

    const/4 v13, 0x2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1003
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v2, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/jq;->a(JLcom/google/android/gms/internal/measurement/ak$c;)Z

    move-result v6
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    .line 1005
    :try_start_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 998
    :try_start_20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v7

    .line 999
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v7

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 1000
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v10, v12, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    .line 1009
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object/from16 v22, v5

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v7, v3

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v6, v15

    move-object v5, v0

    .line 963
    :try_start_22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v7

    .line 964
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v7

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 965
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 966
    invoke-virtual {v7, v10, v12, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    if-eqz v6, :cond_c

    .line 968
    :try_start_23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v6, v15

    :goto_7
    move-object/from16 v22, v6

    move-object v6, v1

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v6, v15

    :goto_8
    move-object v7, v3

    move-object v5, v6

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v6, v1

    move-object/from16 v22, v23

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v7, v3

    move-object/from16 v5, v23

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v5, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v6, v1

    const/16 v22, 0x0

    :goto_9
    move-object v1, v0

    goto/16 :goto_43

    :catch_a
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1011
    :goto_a
    :try_start_24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 1012
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 1013
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-eqz v5, :cond_c

    .line 1015
    :try_start_25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1019
    :cond_c
    :goto_b
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/in$a;->c:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/in$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-nez v3, :cond_79

    .line 1022
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1023
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ds;->am()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v3

    .line 1024
    check-cast v3, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$g$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->c()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v3

    .line 1028
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v4

    .line 1029
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/l;->ag:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1034
    :goto_e
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/in$a;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_38

    .line 1036
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/in$a;->c:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 1037
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ds;->am()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v11

    .line 1038
    check-cast v11, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v11, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1039
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v10

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1040
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/measurement/internal/ej;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1042
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v5

    .line 1043
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v5

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1044
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v23, v12

    .line 1045
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v12

    move/from16 v25, v15

    .line 1046
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1047
    invoke-virtual {v5, v6, v10, v12}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ej;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1051
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ej;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-nez v5, :cond_11

    const-string v5, "_err"

    .line 1052
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 1054
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v26

    .line 1055
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1056
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0xb

    const-string v29, "_ev"

    .line 1057
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    .line 1058
    invoke-virtual/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move v10, v7

    move/from16 v15, v25

    const/4 v6, -0x1

    const/4 v12, 0x3

    goto/16 :goto_23

    :cond_12
    move/from16 v23, v12

    move/from16 v25, v15

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1061
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/measurement/internal/ej;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 1062
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v6

    .line 1063
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, 0x171c4

    if-eq v10, v12, :cond_15

    const v12, 0x17331

    if-eq v10, v12, :cond_14

    const v12, 0x17333

    if-eq v10, v12, :cond_13

    goto :goto_11

    :cond_13
    const-string v10, "_ui"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_12

    :cond_14
    const-string v10, "_ug"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x2

    goto :goto_12

    :cond_15
    const-string v10, "_in"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v6, -0x1

    :goto_12
    packed-switch v6, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_13

    :pswitch_0
    const/4 v6, 0x1

    :goto_13
    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move/from16 v29, v7

    move-wide/from16 v30, v13

    goto/16 :goto_1a

    :cond_18
    :goto_14
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 1070
    :goto_15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->b()I

    move-result v15

    if-ge v6, v15, :cond_1b

    const-string v15, "_c"

    .line 1071
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v28

    move/from16 v29, v7

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1073
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v7

    .line 1074
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ds;->am()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v7

    .line 1075
    check-cast v7, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-wide/from16 v30, v13

    const-wide/16 v13, 0x1

    .line 1076
    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v7

    .line 1077
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1079
    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(ILcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    const/4 v10, 0x1

    goto :goto_16

    :cond_19
    move-wide/from16 v30, v13

    const-string v7, "_r"

    .line 1080
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1082
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v7

    .line 1083
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ds;->am()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v7

    .line 1084
    check-cast v7, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$e$a;

    const-wide/16 v12, 0x1

    .line 1085
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v7

    .line 1086
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1088
    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(ILcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    const/4 v12, 0x1

    :cond_1a
    :goto_16
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v29

    move-wide/from16 v13, v30

    goto :goto_15

    :cond_1b
    move/from16 v29, v7

    move-wide/from16 v30, v13

    if-nez v10, :cond_1c

    if-eqz v5, :cond_1c

    .line 1092
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    .line 1093
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v7, "Marking event as conversion"

    .line 1094
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v10

    .line 1095
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1096
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1098
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->h()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v6

    const-string v7, "_c"

    .line 1099
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v6

    const-wide/16 v13, 0x1

    .line 1100
    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v6

    .line 1101
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    :cond_1c
    if-nez v12, :cond_1d

    .line 1104
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    .line 1105
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v7, "Marking event as real-time"

    .line 1106
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v10

    .line 1107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1108
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1110
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->h()Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v6

    const-string v7, "_r"

    .line 1111
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v6

    const-wide/16 v12, 0x1

    .line 1112
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v6

    .line 1113
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(Lcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1116
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v32

    .line 1117
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->x()J

    move-result-wide v33

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    .line 1119
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/jo;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/jn;

    move-result-object v6

    .line 1120
    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/jn;->e:J

    .line 1121
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v10

    .line 1122
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/jj;->a(Ljava/lang/String;)I

    move-result v10

    int-to-long v12, v10

    cmp-long v10, v6, v12

    if-lez v10, :cond_1e

    const-string v6, "_r"

    .line 1123
    invoke-static {v11, v6}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;)V

    move/from16 v12, v23

    goto :goto_17

    :cond_1e
    const/4 v12, 0x1

    .line 1125
    :goto_17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    if-eqz v5, :cond_25

    .line 1128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v32

    .line 1129
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->x()J

    move-result-wide v33

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1130
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 1131
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/jo;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/jn;

    move-result-object v6

    .line 1132
    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/jn;->c:J

    .line 1133
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v10

    .line 1134
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v13

    .line 1135
    sget-object v14, Lcom/google/android/gms/measurement/internal/l;->q:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)I

    move-result v10

    int-to-long v13, v10

    cmp-long v10, v6, v13

    if-lez v10, :cond_24

    .line 1138
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    .line 1139
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1140
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1141
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    .line 1145
    :goto_18
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->b()I

    move-result v14

    if-ge v6, v14, :cond_21

    .line 1146
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v14

    const-string v15, "_c"

    move/from16 v23, v12

    .line 1147
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 1149
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ds;->am()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v10

    .line 1150
    check-cast v10, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$e$a;

    move v13, v6

    goto :goto_19

    :cond_1f
    const-string v12, "_err"

    .line 1152
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    const/4 v7, 0x1

    :cond_20
    :goto_19
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v23

    goto :goto_18

    :cond_21
    move/from16 v23, v12

    if-eqz v7, :cond_22

    if-eqz v10, :cond_22

    .line 1157
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/ak$c$a;->b(I)Lcom/google/android/gms/internal/measurement/ak$c$a;

    goto :goto_1a

    :cond_22
    if-eqz v10, :cond_23

    .line 1161
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/cb;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$e$a;

    const-string v7, "_err"

    .line 1162
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v6

    const-wide/16 v14, 0xa

    .line 1163
    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/internal/measurement/ak$e$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$e$a;

    move-result-object v6

    .line 1164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 1165
    invoke-virtual {v11, v13, v6}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a(ILcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;

    goto :goto_1a

    .line 1168
    :cond_23
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    .line 1169
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1170
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1171
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_24
    move/from16 v23, v12

    goto :goto_1a

    :cond_25
    move/from16 v23, v12

    .line 1173
    :goto_1a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v6

    .line 1174
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/jj;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    if-eqz v5, :cond_2f

    .line 1176
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v10, -0x1

    .line 1179
    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_28

    const-string v12, "value"

    .line 1180
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v7, v6

    goto :goto_1c

    :cond_26
    const-string v12, "currency"

    .line 1182
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v10, v6

    :cond_27
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_28
    const/4 v6, -0x1

    if-eq v7, v6, :cond_2e

    .line 1186
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$e;->d()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$e;->f()Z

    move-result v6

    if-nez v6, :cond_29

    .line 1188
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v5

    .line 1189
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v5

    const-string v6, "Value must be specified with a numeric type."

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/ak$c$a;->b(I)Lcom/google/android/gms/internal/measurement/ak$c$a;

    const-string v5, "_c"

    .line 1192
    invoke-static {v11, v5}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;)V

    const/16 v5, 0x12

    const-string v6, "value"

    .line 1193
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;ILjava/lang/String;)V

    const/4 v6, -0x1

    const/4 v12, 0x3

    goto :goto_1f

    :cond_29
    const/4 v6, -0x1

    if-ne v10, v6, :cond_2a

    const/4 v5, 0x1

    const/4 v12, 0x3

    goto :goto_1e

    .line 1198
    :cond_2a
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$e;->c()Ljava/lang/String;

    move-result-object v5

    .line 1199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2b

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v10, 0x0

    .line 1201
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v10, v13, :cond_2d

    .line 1202
    invoke-virtual {v5, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 1203
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2c

    const/4 v5, 0x1

    goto :goto_1e

    .line 1206
    :cond_2c
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v10, v13

    goto :goto_1d

    :cond_2d
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_30

    .line 1210
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v5

    .line 1211
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v5

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1212
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 1214
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/ak$c$a;->b(I)Lcom/google/android/gms/internal/measurement/ak$c$a;

    const-string v5, "_c"

    .line 1215
    invoke-static {v11, v5}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;)V

    const/16 v5, 0x13

    const-string v7, "currency"

    .line 1216
    invoke-static {v11, v5, v7}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;ILjava/lang/String;)V

    goto :goto_1f

    :cond_2e
    const/4 v12, 0x3

    goto :goto_1f

    :cond_2f
    const/4 v6, -0x1

    const/4 v12, 0x3

    .line 1218
    :cond_30
    :goto_1f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v5

    .line 1219
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/l;->af:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v5, v7, v10}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v5

    if-eqz v5, :cond_34

    const-string v5, "_e"

    .line 1220
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v13, 0x3e8

    if-eqz v5, :cond_32

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v7, "_fr"

    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v5

    if-nez v5, :cond_34

    if-eqz v19, :cond_31

    .line 1223
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ak$c$a;->e()J

    move-result-wide v26

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->e()J

    move-result-wide v32

    sub-long v26, v26, v32

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    cmp-long v5, v26, v13

    if-gtz v5, :cond_31

    .line 1224
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/cb;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1225
    invoke-direct {v1, v11, v5}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 1228
    invoke-virtual {v3, v9, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_20

    :cond_31
    move-object/from16 v18, v11

    move/from16 v8, v25

    goto :goto_20

    :cond_32
    const-string v5, "_vs"

    .line 1234
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 1235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v7, "_et"

    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v5

    if-nez v5, :cond_34

    if-eqz v18, :cond_33

    .line 1237
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/ak$c$a;->e()J

    move-result-wide v26

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->e()J

    move-result-wide v32

    sub-long v26, v26, v32

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    cmp-long v5, v26, v13

    if-gtz v5, :cond_33

    .line 1238
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/cb;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1239
    invoke-direct {v1, v5, v11}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Lcom/google/android/gms/internal/measurement/ak$c$a;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 1242
    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_20

    :cond_33
    move-object/from16 v19, v11

    move/from16 v9, v25

    :cond_34
    :goto_20
    if-nez v4, :cond_37

    const-string v5, "_e"

    .line 1249
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 1250
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$c$a;->b()I

    move-result v5

    if-nez v5, :cond_35

    .line 1252
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v5

    .line 1253
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v5

    const-string v7, "Engagement event does not contain any parameters. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1254
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1255
    invoke-virtual {v5, v7, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    .line 1257
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    .line 1258
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v7, "_et"

    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/iv;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_36

    .line 1261
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v5

    .line 1262
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v5

    const-string v7, "Engagement event does not include duration. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1263
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1264
    invoke-virtual {v5, v7, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    .line 1265
    :cond_36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v30, v13

    goto :goto_22

    :cond_37
    :goto_21
    move-wide/from16 v13, v30

    .line 1266
    :goto_22
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/in$a;->c:Ljava/util/List;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$c;

    move/from16 v10, v29

    invoke-interface {v5, v10, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v25, 0x1

    .line 1268
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    :goto_23
    add-int/lit8 v7, v10, 0x1

    move/from16 v12, v23

    goto/16 :goto_e

    :cond_38
    move/from16 v23, v12

    move-wide/from16 v30, v13

    move/from16 v25, v15

    if-eqz v4, :cond_3d

    move/from16 v5, v25

    move-wide/from16 v13, v30

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v5, :cond_3c

    .line 1272
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b(I)Lcom/google/android/gms/internal/measurement/ak$c;

    move-result-object v6

    const-string v7, "_e"

    .line 1273
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 1274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    const-string v7, "_fr"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v7

    if-eqz v7, :cond_39

    .line 1275
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->c(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    goto :goto_26

    .line 1280
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    const-string v7, "_et"

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v6

    if-eqz v6, :cond_3b

    .line 1282
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$e;->d()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ak$e;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_25

    :cond_3a
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_3b

    .line 1283
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_3b

    .line 1284
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v13, v6

    const/4 v6, 0x1

    goto :goto_26

    :cond_3b
    const/4 v6, 0x1

    :goto_26
    add-int/2addr v4, v6

    goto :goto_24

    :cond_3c
    const/4 v4, 0x0

    goto :goto_27

    :cond_3d
    move-wide/from16 v13, v30

    const/4 v4, 0x0

    .line 1286
    :goto_27
    invoke-direct {v1, v3, v13, v14, v4}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;JZ)V

    .line 1288
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v4

    .line 1289
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/l;->ax:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 1291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v6, "_s"

    .line 1292
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v4, 0x1

    goto :goto_28

    :cond_3f
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_40

    .line 1297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    .line 1298
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_se"

    .line 1299
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_29

    :cond_40
    const/4 v4, 0x1

    .line 1300
    :goto_29
    invoke-direct {v1, v3, v13, v14, v4}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;JZ)V

    goto :goto_2a

    .line 1303
    :cond_41
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v4

    .line 1305
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/l;->ay:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    .line 1307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_se"

    .line 1308
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    :cond_42
    :goto_2a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v4

    .line 1311
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/l;->ah:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 1312
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v4

    .line 1313
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/il;->j()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ej;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1315
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/il;->i()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v5

    if-eqz v5, :cond_45

    .line 1316
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ef;->D()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1317
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->j()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1318
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 1319
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$k;->j()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v5

    const-string v6, "_npa"

    .line 1320
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/ak$k$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v5

    .line 1321
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$k$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 1322
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/ak$k$a;->b(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v4

    .line 1323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$k;

    const/4 v5, 0x0

    .line 1325
    :goto_2b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->e()I

    move-result v6

    if-ge v5, v6, :cond_44

    const-string v6, "_npa"

    .line 1327
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->d(I)Lcom/google/android/gms/internal/measurement/ak$k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$k;->c()Ljava/lang/String;

    move-result-object v7

    .line 1328
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1329
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$k;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/4 v5, 0x1

    goto :goto_2c

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_44
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_45

    .line 1334
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$k;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1336
    :cond_45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->m()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v4

    .line 1337
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a()Ljava/util/List;

    move-result-object v7

    .line 1339
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->f()Lcom/google/android/gms/measurement/internal/jg;

    move-result-object v8

    invoke-virtual {v8, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 1341
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1343
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v4

    .line 1344
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;)Z

    move-result v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    if-eqz v4, :cond_67

    .line 1345
    :try_start_26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1346
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v6

    .line 1349
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/iz;->h()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 1350
    :goto_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b()I

    move-result v8

    if-ge v7, v8, :cond_65

    .line 1351
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b(I)Lcom/google/android/gms/internal/measurement/ak$c;

    move-result-object v8

    .line 1352
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ds;->am()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v8

    .line 1353
    check-cast v8, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ak$c$a;

    .line 1354
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    if-eqz v9, :cond_4a

    .line 1356
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v10, "_en"

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/iv;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1357
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/f;

    if-nez v10, :cond_46

    .line 1360
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    .line 1361
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    :cond_46
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Long;

    if-nez v9, :cond_49

    .line 1363
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v9, v11, v13

    if-lez v9, :cond_47

    .line 1364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    const-string v9, "_sr"

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    .line 1365
    invoke-static {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1366
    :cond_47
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_48

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    .line 1367
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_48

    .line 1368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 1369
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1370
    :cond_48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    :cond_49
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    move-object/from16 v21, v2

    move-object/from16 p1, v6

    move v1, v7

    goto/16 :goto_37

    .line 1374
    :cond_4a
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1375
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/ej;->f(Ljava/lang/String;)J

    move-result-wide v9

    .line 1377
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    .line 1378
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->e()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/iz;->a(JJ)J

    move-result-wide v11

    .line 1380
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v14, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 1381
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-nez v18, :cond_52

    if-nez v15, :cond_4b

    goto :goto_2f

    .line 1383
    :cond_4b
    :try_start_29
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$c;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/ak$e;

    move-object/from16 p1, v13

    .line 1384
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/ak$e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_50

    .line 1385
    instance-of v13, v15, Ljava/lang/Long;

    if-eqz v13, :cond_4c

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/ak$e;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4e

    :cond_4c
    instance-of v13, v15, Ljava/lang/String;

    if-eqz v13, :cond_4d

    .line 1386
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/ak$e;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4e

    :cond_4d
    instance-of v13, v15, Ljava/lang/Double;

    if-eqz v13, :cond_4f

    .line 1387
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/ak$e;->g()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4f

    :cond_4e
    const/4 v13, 0x1

    goto :goto_30

    :cond_4f
    const/4 v13, 0x0

    goto :goto_30

    :cond_50
    move-object/from16 v13, p1

    goto :goto_2e

    :cond_51
    const/4 v13, 0x0

    goto :goto_30

    :cond_52
    :goto_2f
    const/4 v13, 0x0

    :goto_30
    if-nez v13, :cond_53

    .line 1393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1394
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/ej;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_31

    :cond_53
    const/4 v13, 0x1

    :goto_31
    if-gtz v13, :cond_54

    .line 1397
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v9

    .line 1398
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    .line 1399
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    move-object/from16 v21, v2

    move-object/from16 p1, v6

    move v1, v7

    goto/16 :goto_37

    .line 1403
    :cond_54
    :try_start_2a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/f;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    if-nez v14, :cond_56

    .line 1406
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v15, v9}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    if-nez v14, :cond_57

    .line 1409
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v9

    .line 1410
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v9

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1411
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v14

    .line 1412
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v15

    .line 1413
    invoke-virtual {v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v9

    .line 1416
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1417
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/l;->aw:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v9, v10, v14}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v9

    if-eqz v9, :cond_55

    .line 1418
    new-instance v9, Lcom/google/android/gms/measurement/internal/f;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1419
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v29

    .line 1420
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    .line 1421
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->e()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v14, v9

    goto :goto_32

    .line 1422
    :cond_55
    new-instance v9, Lcom/google/android/gms/measurement/internal/f;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1423
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v46

    .line 1424
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v47

    const-wide/16 v48, 0x1

    const-wide/16 v50, 0x1

    .line 1425
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->e()J

    move-result-wide v52

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v45, v9

    invoke-direct/range {v45 .. v59}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    move-object v14, v9

    goto :goto_32

    :cond_56
    move-wide/from16 v18, v9

    .line 1427
    :cond_57
    :goto_32
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    const-string v10, "_eid"

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/iv;->b(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_58

    const/4 v10, 0x1

    goto :goto_33

    :cond_58
    const/4 v10, 0x0

    .line 1428
    :goto_33
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    const/4 v15, 0x1

    if-ne v13, v15, :cond_5b

    .line 1430
    :try_start_2d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5a

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Long;

    if-nez v9, :cond_59

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/lang/Long;

    if-nez v9, :cond_59

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/f;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5a

    :cond_59
    const/4 v9, 0x0

    .line 1432
    invoke-virtual {v14, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    .line 1433
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    :cond_5a
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    move-object/from16 v21, v2

    move-object/from16 p1, v6

    move v1, v7

    goto/16 :goto_37

    .line 1436
    :cond_5b
    :try_start_2e
    invoke-virtual {v6, v13}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    if-nez v15, :cond_5d

    .line 1437
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    const-string v9, "_sr"

    move-object/from16 p1, v6

    move v15, v7

    int-to-long v6, v13

    .line 1438
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v8, v9, v13}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1439
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1440
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5c

    .line 1442
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v6, v7}, Lcom/google/android/gms/measurement/internal/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    .line 1444
    :cond_5c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v6

    .line 1445
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->e()J

    move-result-wide v9

    .line 1446
    invoke-virtual {v14, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->a(JJ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    .line 1447
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    move-object/from16 v21, v2

    move v1, v15

    goto/16 :goto_36

    :cond_5d
    move-object/from16 p1, v6

    move v15, v7

    .line 1449
    :try_start_30
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v6

    .line 1450
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/jj;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 1451
    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/f;->h:Ljava/lang/Long;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    if-eqz v6, :cond_5e

    .line 1452
    :try_start_31
    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/f;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    move-object/from16 v21, v2

    goto :goto_34

    .line 1454
    :cond_5e
    :try_start_32
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    .line 1455
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->f()J

    move-result-wide v6

    move-object/from16 v21, v2

    move-wide/from16 v1, v18

    invoke-static {v6, v7, v1, v2}, Lcom/google/android/gms/measurement/internal/iz;->a(JJ)J

    move-result-wide v6

    :goto_34
    cmp-long v1, v6, v11

    if-eqz v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_35

    :cond_5f
    const/4 v1, 0x0

    goto :goto_35

    :cond_60
    move-object/from16 v21, v2

    .line 1458
    iget-wide v1, v14, Lcom/google/android/gms/measurement/internal/f;->g:J

    .line 1460
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->e()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v6, 0x5265c00

    cmp-long v18, v1, v6

    if-ltz v18, :cond_61

    const/4 v1, 0x1

    goto :goto_35

    :cond_61
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_63

    .line 1462
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    const-string v1, "_efs"

    const-wide/16 v6, 0x1

    .line 1463
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    const-string v1, "_sr"

    int-to-long v6, v13

    .line 1465
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1466
    invoke-static {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1467
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 1470
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v1, v6}, Lcom/google/android/gms/measurement/internal/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    .line 1472
    :cond_62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 1473
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->e()J

    move-result-wide v6

    .line 1474
    invoke-virtual {v14, v6, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->a(JJ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    .line 1475
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v15

    goto :goto_36

    .line 1476
    :cond_63
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1478
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$c$a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1479
    invoke-virtual {v14, v9, v2, v2}, Lcom/google/android/gms/measurement/internal/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    .line 1480
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v15

    goto :goto_36

    :cond_64
    move v1, v15

    .line 1481
    :goto_36
    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(ILcom/google/android/gms/internal/measurement/ak$c$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    :goto_37
    add-int/lit8 v7, v1, 0x1

    move-object/from16 v6, p1

    move-object/from16 v2, v21

    move-object/from16 v1, p0

    goto/16 :goto_2d

    :cond_65
    move-object/from16 v21, v2

    .line 1483
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b()I

    move-result v2

    if-ge v1, v2, :cond_66

    .line 1484
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->c()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1485
    :cond_66
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1486
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/f;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    goto :goto_38

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, p0

    goto/16 :goto_45

    :cond_67
    move-object/from16 v21, v2

    :cond_68
    const-wide v1, 0x7fffffffffffffffL

    .line 1488
    :try_start_33
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v1

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->c(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    const/4 v1, 0x0

    .line 1489
    :goto_39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b()I

    move-result v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    if-ge v1, v2, :cond_6b

    .line 1490
    :try_start_34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b(I)Lcom/google/android/gms/internal/measurement/ak$c;

    move-result-object v2

    .line 1491
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$c;->e()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->f()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_69

    .line 1492
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$c;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1493
    :cond_69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$c;->e()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->g()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_6a

    .line 1494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$c;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->c(J)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    :cond_6a
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_6b
    move-object/from16 v1, v21

    .line 1496
    :try_start_35
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v2

    .line 1497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    if-nez v4, :cond_6c

    move-object/from16 v6, p0

    .line 1500
    :try_start_36
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 1501
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1502
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1503
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6c
    move-object/from16 v6, p0

    .line 1504
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b()I

    move-result v5

    if-lez v5, :cond_71

    .line 1505
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->i()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_6d

    .line 1507
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->e(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_3a

    .line 1508
    :cond_6d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->i()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1509
    :goto_3a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->h()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_6e

    goto :goto_3b

    :cond_6e
    move-wide v7, v9

    :goto_3b
    cmp-long v5, v7, v11

    if-eqz v5, :cond_6f

    .line 1513
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/ak$g$a;->d(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_3c

    .line 1514
    :cond_6f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->h()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1515
    :goto_3c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->t()V

    .line 1516
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->q()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->f(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1517
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->f()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/ef;->a(J)V

    .line 1518
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->g()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/ef;->b(J)V

    .line 1519
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_70

    .line 1521
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_3d

    .line 1522
    :cond_70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->k()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 1523
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 1524
    :cond_71
    :goto_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b()I

    move-result v4

    if-lez v4, :cond_75

    .line 1526
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 1530
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ao;

    move-result-object v4

    if-eqz v4, :cond_73

    .line 1531
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/ao;->a:Ljava/lang/Long;

    if-nez v5, :cond_72

    goto :goto_3f

    .line 1539
    :cond_72
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ao;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->i(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_40

    .line 1532
    :cond_73
    :goto_3f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ak$g;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_74

    const-wide/16 v4, -0x1

    .line 1533
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ak$g$a;->i(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_40

    .line 1535
    :cond_74
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 1536
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in$a;->a:Lcom/google/android/gms/internal/measurement/ak$g;

    .line 1537
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1538
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1540
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ak$g;

    move/from16 v11, v23

    invoke-virtual {v4, v3, v11}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/ak$g;Z)Z

    .line 1541
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/in$a;->b:Ljava/util/List;

    .line 1542
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 1544
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/io;->v()V

    .line 1545
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1546
    :goto_41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_77

    if-eqz v5, :cond_76

    const-string v7, ","

    .line 1548
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    :cond_76
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_77
    const-string v5, ")"

    .line 1551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jo;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v7, "raw_events"

    .line 1553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1554
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_78

    .line 1555
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 1556
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 1557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1558
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1559
    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1560
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    .line 1561
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jo;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :try_start_37
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    .line 1562
    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_37} :catch_b
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    goto :goto_42

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 1565
    :try_start_38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 1566
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 1567
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1568
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    .line 1569
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    const/4 v1, 0x1

    return v1

    :catchall_8
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_44

    :cond_79
    move-object v6, v1

    .line 1571
    :try_start_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    .line 1572
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    const/4 v1, 0x0

    return v1

    :catchall_9
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object/from16 v22, v5

    :goto_43
    if-eqz v22, :cond_7a

    .line 1017
    :try_start_3a
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_7a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_44

    :catchall_b
    move-exception v0

    move-object v6, v1

    :goto_44
    move-object v1, v0

    .line 1574
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/ef;)Ljava/lang/Boolean;
    .locals 8

    .line 2047
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 2049
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->n()Landroid/content/Context;

    move-result-object v0

    .line 2050
    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2051
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 2052
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2055
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->n()Landroid/content/Context;

    move-result-object v0

    .line 2056
    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2057
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2058
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2062
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/io;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/io;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 329
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 334
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 337
    :cond_0
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/je;->h:Z

    if-nez v6, :cond_1

    .line 338
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 340
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v6, v15, v7}, Lcom/google/android/gms/measurement/internal/ej;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_6

    .line 342
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Dropping blacklisted event. appId"

    .line 344
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 345
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v6

    .line 346
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 347
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/ej;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/ej;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    if-nez v13, :cond_4

    const-string v3, "_err"

    .line 351
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 353
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v6

    const/16 v8, 0xb

    const-string v9, "_ev"

    .line 354
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v15

    .line 355
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v13, :cond_5

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->s()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ef;->r()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 362
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 363
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 364
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 365
    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->C:Lcom/google/android/gms/measurement/internal/cy;

    .line 366
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 370
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 372
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    :cond_5
    return-void

    .line 375
    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    const/4 v10, 0x2

    .line 376
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/dk;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 378
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    .line 379
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v7, "Logging event"

    .line 380
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v8

    .line 381
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/di;->a(Lcom/google/android/gms/measurement/internal/j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jo;->f()V

    .line 383
    :try_start_0
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    const-string v6, "_iap"

    .line 384
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "ecommerce_purchase"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    .line 385
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_a

    .line 387
    :cond_9
    :goto_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    const-string v7, "currency"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ecommerce_purchase"

    .line 388
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 389
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v7, v7, v16

    const-wide/16 v18, 0x0

    cmpl-double v9, v7, v18

    if-nez v9, :cond_a

    .line 391
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double v7, v7, v16

    :cond_a
    const-wide/high16 v16, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v7, v16

    if-gtz v9, :cond_b

    const-wide/high16 v16, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v7, v16

    if-ltz v9, :cond_b

    .line 393
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_1

    .line 395
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    .line 396
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v9, "Data lost. Currency value is too big. appId"

    .line 397
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 398
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 399
    invoke-virtual {v6, v9, v11, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_9

    .line 401
    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 402
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 403
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "[A-Z]{3}"

    .line 404
    invoke-virtual {v6, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "_ltv_"

    .line 405
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v9, v6

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v6

    invoke-virtual {v6, v15, v9}, Lcom/google/android/gms/measurement/internal/jo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/iw;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 407
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_3

    .line 426
    :cond_e
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 427
    new-instance v18, Lcom/google/android/gms/measurement/internal/iw;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    .line 428
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 429
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v19

    add-long v16, v16, v7

    .line 430
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v6, v18

    move-object v7, v15

    move-object v8, v11

    const/4 v14, 0x2

    move-wide/from16 v10, v19

    const/4 v14, 0x1

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v14, v18

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_7

    :cond_f
    :goto_3
    const/4 v14, 0x1

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v6

    .line 409
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v10

    .line 411
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->H:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v10, v15, v11}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)I

    move-result v10

    sub-int/2addr v10, v14

    .line 413
    invoke-static {v15}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 415
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/io;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jo;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v14, 0x3

    .line 417
    new-array v14, v14, [Ljava/lang/String;

    aput-object v15, v14, v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x1

    :try_start_2
    aput-object v15, v14, v16

    .line 418
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v18, 0x2

    :try_start_3
    aput-object v10, v14, v18

    .line 419
    invoke-virtual {v11, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/16 v16, 0x1

    :goto_4
    const/16 v18, 0x2

    :goto_5
    move-object v10, v0

    .line 422
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    :goto_6
    new-instance v14, Lcom/google/android/gms/measurement/internal/iw;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    .line 424
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 425
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v6, v14

    move-object v7, v15

    move-object v8, v10

    move-wide v10, v11

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 431
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/iw;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 433
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    .line 434
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v7, "Too many unique user properties are set. Ignoring user property. appId"

    .line 435
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 436
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v9

    .line 437
    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/iw;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    .line 438
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    .line 442
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_10
    const/16 v16, 0x1

    const/16 v18, 0x2

    goto :goto_8

    :cond_11
    const/16 v16, 0x1

    const/16 v18, 0x2

    :cond_12
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-nez v6, :cond_13

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-void

    .line 448
    :cond_13
    :goto_a
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;)Z

    move-result v19

    const-string v6, "_err"

    .line 449
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v6

    .line 452
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->x()J

    move-result-wide v7

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    move/from16 v11, v19

    move/from16 v13, v20

    move-wide/from16 v22, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 453
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/measurement/internal/jo;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/jn;

    move-result-object v6

    .line 454
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/jn;->b:J

    .line 455
    sget-object v9, Lcom/google/android/gms/measurement/internal/l;->n:Lcom/google/android/gms/measurement/internal/cy;

    .line 456
    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 457
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    cmp-long v16, v7, v13

    if-lez v16, :cond_15

    .line 460
    rem-long/2addr v7, v9

    cmp-long v2, v7, v11

    if-nez v2, :cond_14

    .line 462
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 464
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v6, Lcom/google/android/gms/measurement/internal/jn;->b:J

    .line 465
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 466
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-void

    :cond_15
    if-eqz v19, :cond_18

    .line 471
    :try_start_6
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/jn;->a:J

    .line 472
    sget-object v4, Lcom/google/android/gms/measurement/internal/l;->p:Lcom/google/android/gms/measurement/internal/cy;

    .line 473
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 474
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v16, v6

    int-to-long v5, v4

    sub-long/2addr v7, v5

    cmp-long v4, v7, v13

    if-lez v4, :cond_17

    .line 477
    rem-long/2addr v7, v9

    cmp-long v3, v7, v11

    if-nez v3, :cond_16

    .line 479
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 480
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 481
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v16

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/jn;->a:J

    .line 482
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 483
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    :cond_16
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v6

    const/16 v8, 0x10

    const-string v9, "_ev"

    .line 486
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v15

    .line 487
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-void

    :cond_17
    move-object/from16 v6, v16

    :cond_18
    if-eqz v20, :cond_1a

    .line 492
    :try_start_7
    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/jn;->d:J

    .line 493
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v7

    .line 494
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    .line 495
    sget-object v9, Lcom/google/android/gms/measurement/internal/l;->o:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)I

    move-result v7

    const v8, 0xf4240

    .line 496
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, 0x0

    .line 497
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v4, v7

    cmp-long v7, v4, v13

    if-lez v7, :cond_1b

    cmp-long v2, v4, v11

    if-nez v2, :cond_19

    .line 502
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 504
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v6, Lcom/google/android/gms/measurement/internal/jn;->d:J

    .line 505
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 506
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-void

    :cond_1a
    const/4 v10, 0x0

    .line 510
    :cond_1b
    :try_start_8
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 512
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v5

    const-string v6, "_o"

    .line 513
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v5

    .line 516
    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/iz;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 518
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v5

    const-string v6, "_dbg"

    .line 519
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v5

    const-string v6, "_r"

    .line 522
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string v5, "_s"

    .line 523
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 524
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v5

    .line 525
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/jj;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    const-string v7, "_sno"

    .line 528
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/jo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/iw;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 529
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_1d

    .line 531
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v6

    const-string v7, "_sno"

    .line 532
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    invoke-virtual {v6, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v5, "_s"

    .line 533
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 534
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v5

    .line 535
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/l;->ad:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 538
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v5

    .line 539
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/jj;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 540
    new-instance v5, Lcom/google/android/gms/measurement/internal/iu;

    const-string v6, "_sno"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v13, v14, v7}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 541
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V

    .line 542
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/jo;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-lez v7, :cond_1f

    .line 545
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v7

    .line 546
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v7

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 547
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 548
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 549
    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    :cond_1f
    new-instance v5, Lcom/google/android/gms/measurement/internal/g;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/j;->d:J

    const-wide/16 v20, 0x0

    move-object v6, v5

    move-object v9, v15

    const/4 v2, 0x0

    move-object v10, v11

    move-wide v11, v13

    move-wide/from16 v13, v20

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    if-nez v4, :cond_21

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/jo;->g(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_20

    if-eqz v19, :cond_20

    .line 556
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 558
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 559
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v7

    .line 560
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x1f4

    .line 561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 562
    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    .line 566
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-void

    .line 569
    :cond_20
    :try_start_9
    new-instance v4, Lcom/google/android/gms/measurement/internal/f;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/g;->c:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v4

    move-object v7, v2

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_b

    .line 571
    :cond_21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/f;->f:J

    invoke-virtual {v5, v2, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/ep;J)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    .line 572
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/g;->c:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/f;->a(J)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    .line 573
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/f;)V

    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 577
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 581
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$g;->ae()Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    const-string v4, "android"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v2

    .line 582
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 583
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 584
    :cond_22
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 585
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 586
    :cond_23
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 587
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 588
    :cond_24
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/je;->j:J

    const-wide/32 v8, -0x80000000

    cmp-long v4, v6, v8

    if-eqz v4, :cond_25

    .line 589
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/je;->j:J

    long-to-int v4, v6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->g(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 590
    :cond_25
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/je;->e:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->f(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 591
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 592
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 594
    :cond_26
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v4

    .line 595
    sget-object v6, Lcom/google/android/gms/measurement/internal/l;->aq:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 596
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 597
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_c

    .line 598
    :cond_27
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 599
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 600
    :cond_28
    :goto_c
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/je;->f:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_29

    .line 601
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/je;->f:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->h(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 602
    :cond_29
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/je;->t:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->k(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 604
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v4

    .line 605
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/l;->al:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/iv;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 608
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 610
    :cond_2a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v4

    .line 611
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/dt;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 612
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 613
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/je;->o:Z

    if-eqz v6, :cond_2e

    .line 614
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 615
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_2e

    .line 616
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Z)Lcom/google/android/gms/internal/measurement/ak$g$a;

    goto :goto_e

    .line 618
    :cond_2b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->x()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 620
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->n()Landroid/content/Context;

    move-result-object v6

    .line 621
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2e

    iget-boolean v4, v3, Lcom/google/android/gms/measurement/internal/je;->p:Z

    if-eqz v4, :cond_2e

    .line 623
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->n()Landroid/content/Context;

    move-result-object v4

    .line 624
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    .line 627
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 628
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v6, "null secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "null"

    goto :goto_d

    .line 630
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 632
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    .line 633
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v7, "empty secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    :cond_2d
    :goto_d
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 636
    :cond_2e
    :goto_e
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->x()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 637
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 638
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 639
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v4

    .line 640
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->x()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 641
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 642
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 643
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v4

    .line 644
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->x()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 645
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->q_()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->e(I)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v4

    .line 646
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->x()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 647
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v4

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/je;->l:J

    .line 648
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 649
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->B()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, Lcom/google/android/gms/measurement/internal/jj;->x()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 650
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    const/4 v4, 0x0

    .line 651
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 652
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 653
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v4

    if-nez v4, :cond_30

    .line 655
    new-instance v4, Lcom/google/android/gms/measurement/internal/ef;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;-><init>(Lcom/google/android/gms/measurement/internal/ep;Ljava/lang/String;)V

    .line 657
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v6

    .line 658
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/iz;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ef;->a(Ljava/lang/String;)V

    .line 659
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/je;->k:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ef;->e(Ljava/lang/String;)V

    .line 660
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ef;->b(Ljava/lang/String;)V

    .line 662
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v6

    .line 663
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/dt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 664
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ef;->d(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/ef;->g(J)V

    .line 666
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/ef;->a(J)V

    .line 667
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/ef;->b(J)V

    .line 668
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/je;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ef;->f(Ljava/lang/String;)V

    .line 669
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/je;->j:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->c(J)V

    .line 670
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/je;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ef;->g(Ljava/lang/String;)V

    .line 671
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/je;->e:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->d(J)V

    .line 672
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/je;->f:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->e(J)V

    .line 673
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/je;->h:Z

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/ef;->a(Z)V

    .line 674
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/je;->l:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->p(J)V

    .line 675
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/je;->t:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ef;->f(J)V

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 677
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 678
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 679
    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 680
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ef;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 681
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 682
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_33

    .line 683
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$k;->j()Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v6

    .line 684
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/iw;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/iw;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ak$k$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v6

    .line 685
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/iw;

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/iw;->d:J

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/ak$k$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$k$a;

    move-result-object v6

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/iw;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v11}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$k$a;Ljava/lang/Object;)V

    .line 687
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(Lcom/google/android/gms/internal/measurement/ak$k$a;)Lcom/google/android/gms/internal/measurement/ak$g$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 690
    :cond_33
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/internal/measurement/ak$g;)J

    move-result-wide v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 699
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    .line 700
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v6, :cond_36

    .line 701
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, "_r"

    .line 702
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_10

    .line 705
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/ej;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v11

    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->x()J

    move-result-wide v12

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/jo;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/jn;

    move-result-object v7

    if-eqz v6, :cond_36

    .line 709
    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/jn;->e:J

    .line 710
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v11

    .line 711
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/jj;->a(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v6, v11

    if-gez v13, :cond_36

    goto :goto_10

    :cond_36
    const/4 v10, 0x0

    .line 712
    :goto_10
    invoke-virtual {v4, v5, v2, v3, v10}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/g;JZ)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 713
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/in;->n:J

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 694
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 695
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    .line 696
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 697
    invoke-virtual {v4, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    :cond_37
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->x()V

    .line 716
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    const/4 v3, 0x2

    .line 717
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 719
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 720
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 721
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v4

    .line 722
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/di;->a(Lcom/google/android/gms/measurement/internal/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 723
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    .line 726
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->z()V

    .line 728
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 730
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v22

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 731
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    throw v2
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;
    .locals 10

    .line 2871
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2872
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 2873
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2874
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2875
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v0

    .line 2877
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    .line 2878
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2881
    new-instance v0, Lcom/google/android/gms/measurement/internal/ef;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;-><init>(Lcom/google/android/gms/measurement/internal/ep;Ljava/lang/String;)V

    .line 2883
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v3

    .line 2884
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/iz;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ef;->a(Ljava/lang/String;)V

    .line 2885
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 2887
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2888
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->d(Ljava/lang/String;)V

    .line 2890
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    .line 2891
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/iz;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2893
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2894
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2896
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2897
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2899
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/je;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/je;->k:Ljava/lang/String;

    .line 2900
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2901
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/je;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2903
    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/je;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/je;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->m()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_5

    .line 2904
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/je;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->d(J)V

    const/4 v1, 0x1

    .line 2906
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/je;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/je;->c:Ljava/lang/String;

    .line 2907
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2908
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/je;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2910
    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/je;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_7

    .line 2911
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/je;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->c(J)V

    const/4 v1, 0x1

    .line 2913
    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/je;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/je;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2914
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/je;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2916
    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/je;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->n()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_9

    .line 2917
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/je;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->e(J)V

    const/4 v1, 0x1

    .line 2919
    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/je;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->p()Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 2920
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/je;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->a(Z)V

    const/4 v1, 0x1

    .line 2922
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/je;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/je;->g:Ljava/lang/String;

    .line 2923
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2924
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/je;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2926
    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/je;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->C()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_c

    .line 2927
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/je;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->p(J)V

    const/4 v1, 0x1

    .line 2929
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/je;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->D()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 2930
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/je;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->b(Z)V

    const/4 v1, 0x1

    .line 2932
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/je;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->E()Z

    move-result v4

    if-eq v3, v4, :cond_e

    .line 2933
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/je;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->c(Z)V

    const/4 v1, 0x1

    .line 2936
    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v3

    .line 2937
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/l;->ah:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2938
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/je;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->F()Ljava/lang/Boolean;

    move-result-object v4

    if-eq v3, v4, :cond_f

    .line 2939
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/je;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ef;->a(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 2941
    :cond_f
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/je;->t:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/je;->t:J

    .line 2942
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->o()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    .line 2943
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/je;->t:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->f(J)V

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 2946
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    :cond_11
    return-object v0
.end method

.method private final t()Lcom/google/android/gms/measurement/internal/dr;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->e:Lcom/google/android/gms/measurement/internal/dr;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()Lcom/google/android/gms/measurement/internal/ij;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->f:Lcom/google/android/gms/measurement/internal/ij;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/io;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->f:Lcom/google/android/gms/measurement/internal/ij;

    return-object v0
.end method

.method private final w()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    return-void
.end method

.method private final x()J
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 140
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fl;->A()V

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 144
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/dt;->g:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fm;->p()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/iz;->h()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 147
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/dt;->g:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 150
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final y()Z
    .locals 1

    .line 1745
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 1746
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 1747
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1748
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final z()V
    .locals 21

    move-object/from16 v0, p0

    .line 1884
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 1885
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 1886
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1887
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    .line 1888
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ak:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1890
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/in;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 1892
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1893
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 1894
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/in;->n:J

    sub-long/2addr v1, v7

    .line 1895
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 1898
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 1899
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1900
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1901
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1902
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->t()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dr;->b()V

    .line 1903
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->v()Lcom/google/android/gms/measurement/internal/ij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ij;->f()V

    return-void

    .line 1905
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/in;->n:J

    .line 1906
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->G()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->y()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 1915
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1916
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 1917
    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->D:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v6, 0x0

    .line 1918
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1919
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 1922
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jo;->G()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jo;->B()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    .line 1925
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v10

    .line 1926
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/jj;->w()Ljava/lang/String;

    move-result-object v10

    .line 1927
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1928
    sget-object v10, Lcom/google/android/gms/measurement/internal/l;->y:Lcom/google/android/gms/measurement/internal/cy;

    .line 1929
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1930
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1932
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/l;->x:Lcom/google/android/gms/measurement/internal/cy;

    .line 1933
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1934
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1937
    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/l;->w:Lcom/google/android/gms/measurement/internal/cy;

    .line 1938
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1939
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1942
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v12

    .line 1943
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/dt;->c:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v12

    .line 1945
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v14

    .line 1946
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/dt;->d:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v14

    .line 1947
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/jo;->D()J

    move-result-wide v9

    .line 1948
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/jo;->E()J

    move-result-wide v6

    .line 1949
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    move-wide v8, v3

    goto/16 :goto_5

    :cond_8
    sub-long/2addr v6, v1

    .line 1952
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 1953
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 1954
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 1955
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    .line 1958
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 1959
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/iv;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long/2addr v8, v12

    goto :goto_3

    :cond_a
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    .line 1964
    sget-object v7, Lcom/google/android/gms/measurement/internal/l;->F:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v10, 0x0

    .line 1965
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1966
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_c

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 1970
    sget-object v12, Lcom/google/android/gms/measurement/internal/l;->E:Lcom/google/android/gms/measurement/internal/cy;

    .line 1971
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1972
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    move-wide v8, v3

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    .line 1982
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 1983
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 1984
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->t()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dr;->b()V

    .line 1985
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->v()Lcom/google/android/gms/measurement/internal/ij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ij;->f()V

    return-void

    .line 1987
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->d()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/do;->f()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1989
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 1990
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 1991
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->t()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dr;->a()V

    .line 1992
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->v()Lcom/google/android/gms/measurement/internal/ij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ij;->f()V

    return-void

    .line 1995
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    .line 1996
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dt;->e:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v1

    .line 1997
    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->u:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v6, 0x0

    .line 1998
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1999
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 2001
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/iv;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 2002
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2003
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->t()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dr;->b()V

    .line 2005
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 2006
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    .line 2008
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->z:Lcom/google/android/gms/measurement/internal/cy;

    const/4 v2, 0x0

    .line 2009
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2010
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2013
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v1

    .line 2014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/dt;->c:Lcom/google/android/gms/measurement/internal/dy;

    .line 2015
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 2016
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 2018
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2019
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2020
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->v()Lcom/google/android/gms/measurement/internal/ij;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ij;->a(J)V

    return-void

    .line 1908
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 1909
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 1910
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->t()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dr;->b()V

    .line 1911
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->v()Lcom/google/android/gms/measurement/internal/ij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ij;->f()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->C()V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->c:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/dt;->c:Lcom/google/android/gms/measurement/internal/dy;

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->z()V

    return-void
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 1662
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 1663
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 1665
    :try_start_0
    new-array p3, p4, [B

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->w:Ljava/util/List;

    const/4 v1, 0x0

    .line 1667
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1670
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p2

    .line 1671
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dt;->c:Lcom/google/android/gms/measurement/internal/dy;

    .line 1672
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 1673
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 1675
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p2

    .line 1676
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dt;->d:Lcom/google/android/gms/measurement/internal/dy;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 1677
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->z()V

    .line 1679
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 1680
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 1681
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1682
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->f()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1683
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1684
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1685
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 1686
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/io;->v()V

    .line 1687
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/jo;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1688
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 1689
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 1691
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 1694
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1695
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 1697
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->x:Ljava/util/List;

    .line 1698
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1699
    :cond_3
    throw p3

    .line 1700
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1701
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    .line 1704
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->x:Ljava/util/List;

    .line 1705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->d()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/do;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1706
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->l()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 1707
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/in;->y:J

    .line 1708
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->z()V

    .line 1709
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/in;->n:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 1703
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 1713
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 1714
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1716
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 1717
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/in;->n:J

    .line 1719
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 1720
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/in;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1723
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p3

    .line 1724
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 1725
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1727
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p2

    .line 1728
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/dt;->d:Lcom/google/android/gms/measurement/internal/dy;

    .line 1729
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1730
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 1734
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p1

    .line 1735
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dt;->e:Lcom/google/android/gms/measurement/internal/dy;

    .line 1736
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1737
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 1738
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/util/List;)V

    .line 1739
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1740
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/in;->s:Z

    .line 1741
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    return-void

    :catchall_1
    move-exception p1

    .line 1743
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/in;->s:Z

    .line 1744
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/io;)V
    .locals 0

    .line 2460
    iget p1, p0, Lcom/google/android/gms/measurement/internal/in;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/in;->p:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V
    .locals 12

    .line 2293
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 2295
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2297
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/je;->h:Z

    if-nez v0, :cond_1

    .line 2298
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2301
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    .line 2302
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/iz;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 2305
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    .line 2306
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    .line 2308
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 2309
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 2311
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v2

    .line 2312
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 2313
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2316
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v3

    .line 2317
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/iz;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 2320
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    .line 2321
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    .line 2323
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2324
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2326
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2327
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 2330
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v6

    .line 2331
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 2332
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2335
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    .line 2336
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    .line 2337
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/iz;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "_sid"

    .line 2340
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2341
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v1

    .line 2342
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2343
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/iu;->b:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/iu;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    const-string v8, "_sno"

    .line 2347
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/jo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/iw;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2348
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 2349
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 2352
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    .line 2353
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    .line 2354
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2356
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v3

    .line 2357
    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/l;->ac:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    const-string v8, "_s"

    .line 2360
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2362
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/f;->c:J

    .line 2364
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 2365
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v6, "Backfill the session number. Last used session number"

    .line 2366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 2368
    new-instance v8, Lcom/google/android/gms/measurement/internal/iu;

    const-string v3, "_sno"

    .line 2369
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2370
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V

    .line 2371
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/iw;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/iu;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/iu;->b:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2373
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 2374
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v2, "Setting user property"

    .line 2375
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v3

    .line 2376
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/iw;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2377
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->f()V

    .line 2379
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    .line 2380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/iw;)Z

    move-result p1

    .line 2381
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->x()V

    if-eqz p1, :cond_c

    .line 2384
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 2385
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "User property set"

    .line 2386
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    .line 2387
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/iw;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    .line 2388
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 2390
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 2391
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2392
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v2

    .line 2393
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/iw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    .line 2394
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2396
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    .line 2397
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2398
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2399
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 2401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 188
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 192
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    .line 193
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/j;->d:J

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 196
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/je;->h:Z

    if-nez v4, :cond_1

    .line 197
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 200
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v4

    .line 201
    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->au:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/je;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 203
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/je;->u:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    .line 205
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    new-instance v5, Lcom/google/android/gms/measurement/internal/j;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/j;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 209
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v4, v3, v5, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 213
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jo;->f()V

    .line 215
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    .line 216
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/io;->v()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 222
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 224
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 227
    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 228
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 229
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/jh;

    if-eqz v5, :cond_5

    .line 232
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v9, "User property timed out"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    .line 234
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v15

    .line 235
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    .line 236
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object v15

    .line 237
    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/jh;->g:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v6, :cond_6

    .line 239
    new-instance v6, Lcom/google/android/gms/measurement/internal/j;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/jh;->g:Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v6, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/j;J)V

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    .line 240
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/measurement/internal/jo;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    .line 244
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/io;->v()V

    if-gez v8, :cond_8

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 251
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 252
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 255
    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 256
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 258
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/jh;

    if-eqz v6, :cond_9

    .line 262
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v9

    .line 263
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    .line 264
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v15

    .line 265
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    .line 266
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object v15

    .line 267
    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/jh;->k:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v7, :cond_a

    .line 270
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/jh;->k:Lcom/google/android/gms/measurement/internal/j;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/measurement/internal/jo;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    .line 273
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/j;

    .line 274
    new-instance v9, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/j;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    .line 278
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/io;->v()V

    if-gez v8, :cond_d

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 285
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->o()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 288
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    .line 291
    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 292
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 294
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/jh;

    if-eqz v15, :cond_e

    .line 297
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    .line 298
    new-instance v10, Lcom/google/android/gms/measurement/internal/iw;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/jh;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/iw;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 303
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    .line 305
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v7

    .line 306
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/iw;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    .line 307
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 309
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    .line 311
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 312
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v7

    .line 313
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/iw;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    .line 314
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/jh;->i:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v4, :cond_10

    .line 316
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/jh;->i:Lcom/google/android/gms/measurement/internal/j;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/iu;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Lcom/google/android/gms/measurement/internal/iw;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    const/4 v4, 0x1

    .line 318
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/jh;->e:Z

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/jh;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 321
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    .line 322
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/j;

    .line 323
    new-instance v5, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/j;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    goto :goto_9

    .line 325
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-void

    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 152
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 157
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/ef;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    .line 159
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 167
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 170
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/je;

    move-object v2, v14

    .line 171
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v6

    .line 174
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->l()Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->m()J

    move-result-wide v9

    .line 176
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->n()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 177
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ef;->p()Z

    move-result v16

    move-object/from16 v30, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move/from16 v15, v16

    .line 178
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/ef;->g()Ljava/lang/String;

    move-result-object v16

    .line 179
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/ef;->C()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 180
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/ef;->D()Z

    move-result v22

    .line 181
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/ef;->E()Z

    move-result v23

    const/16 v24, 0x0

    .line 182
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v25

    .line 183
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/ef;->F()Ljava/lang/Boolean;

    move-result-object v26

    .line 184
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/ef;->o()J

    move-result-wide v27

    .line 185
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/ef;->G()Ljava/util/List;

    move-result-object v29

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v29}, Lcom/google/android/gms/measurement/internal/je;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    move-object/from16 v2, v30

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    return-void

    .line 154
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/je;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 134
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 1

    .line 2735
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/in;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2737
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/je;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/je;)V
    .locals 10

    .line 2739
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2741
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jh;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2743
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2744
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2745
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 2746
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2748
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/je;->h:Z

    if-nez v0, :cond_1

    .line 2749
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2751
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/jh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/jh;-><init>(Lcom/google/android/gms/measurement/internal/jh;)V

    const/4 p1, 0x0

    .line 2752
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/jh;->e:Z

    .line 2753
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jo;->f()V

    .line 2756
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jo;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2757
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jh;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2759
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    .line 2760
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2761
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v4

    .line 2762
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/jh;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jh;->b:Ljava/lang/String;

    .line 2763
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2764
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/jh;->e:Z

    if-eqz v3, :cond_3

    .line 2765
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jh;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/jh;->b:Ljava/lang/String;

    .line 2766
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/jh;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/jh;->d:J

    .line 2767
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/jh;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/jh;->h:J

    .line 2768
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jh;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/jh;->f:Ljava/lang/String;

    .line 2769
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jh;->i:Lcom/google/android/gms/measurement/internal/j;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/jh;->i:Lcom/google/android/gms/measurement/internal/j;

    .line 2770
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/jh;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/jh;->e:Z

    .line 2771
    new-instance v2, Lcom/google/android/gms/measurement/internal/iu;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/iu;->b:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    .line 2772
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/iu;->e:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    goto :goto_0

    .line 2773
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2774
    new-instance p1, Lcom/google/android/gms/measurement/internal/iu;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/jh;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    .line 2775
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/iu;->e:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    .line 2776
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/jh;->e:Z

    const/4 p1, 0x1

    .line 2778
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/jh;->e:Z

    if-eqz v1, :cond_6

    .line 2779
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    .line 2780
    new-instance v9, Lcom/google/android/gms/measurement/internal/iw;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/jh;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/iu;->b:J

    .line 2781
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2782
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/iw;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2785
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2786
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    .line 2787
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v4

    .line 2788
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/iw;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    .line 2789
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2791
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2792
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    .line 2793
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2794
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v4

    .line 2795
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/iw;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    .line 2796
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2797
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/jh;->i:Lcom/google/android/gms/measurement/internal/j;

    if-eqz p1, :cond_6

    .line 2798
    new-instance p1, Lcom/google/android/gms/measurement/internal/j;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->i:Lcom/google/android/gms/measurement/internal/j;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/jh;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/j;J)V

    .line 2799
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    .line 2800
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/jh;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2803
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 2804
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    .line 2805
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v2

    .line 2806
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    .line 2807
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2808
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2810
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 2811
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    .line 2812
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2813
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v2

    .line 2814
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    .line 2815
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/iu;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2816
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2817
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2818
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 2820
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2022
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2023
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->o:Ljava/util/List;

    .line 2025
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1802
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 1803
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 1804
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1806
    :try_start_0
    new-array p4, v0, [B

    .line 1808
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 1809
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1810
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1811
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 1815
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 1816
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1817
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 1855
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 1856
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/ef;->i(J)V

    .line 1857
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 1859
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p4

    .line 1860
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1861
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/ej;->c(Ljava/lang/String;)V

    .line 1863
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p1

    .line 1864
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dt;->d:Lcom/google/android/gms/measurement/internal/dy;

    .line 1865
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1866
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 1870
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object p1

    .line 1871
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/dt;->e:Lcom/google/android/gms/measurement/internal/dy;

    .line 1872
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1873
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    .line 1874
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->z()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 1819
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 1820
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1821
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 1830
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 1831
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1832
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/in;->r:Z

    .line 1833
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    return-void

    .line 1824
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ao;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1825
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/ej;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 1826
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1827
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/in;->r:Z

    .line 1828
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    return-void

    .line 1836
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1837
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ef;->h(J)V

    .line 1838
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    if-ne p2, v5, :cond_e

    .line 1841
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 1842
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->k()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 1843
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1845
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 1846
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1847
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1848
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1849
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1850
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->d()Lcom/google/android/gms/measurement/internal/do;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/do;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->y()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1851
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->l()V

    goto :goto_7

    .line 1852
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->z()V

    .line 1875
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1876
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1879
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/in;->r:Z

    .line 1880
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    return-void

    :catchall_0
    move-exception p1

    .line 1878
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1882
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/in;->r:Z

    .line 1883
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    throw p1
.end method

.method final a(Z)V
    .locals 0

    .line 2960
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->z()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/jj;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V
    .locals 7

    .line 2402
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 2404
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2406
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/je;->h:Z

    if-nez v0, :cond_1

    .line 2407
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2410
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 2411
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ah:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_npa"

    .line 2412
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/je;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2414
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 2415
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 2416
    new-instance p1, Lcom/google/android/gms/measurement/internal/iu;

    const-string v2, "_npa"

    .line 2417
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2418
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 2419
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/je;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2420
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V

    return-void

    .line 2423
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 2424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Removing user property"

    .line 2425
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v2

    .line 2426
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2427
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2428
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->f()V

    .line 2429
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    .line 2430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jo;->x()V

    .line 2433
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 2434
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "User property removed"

    .line 2435
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v1

    .line 2436
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2437
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 2440
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    throw p1

    .line 2442
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 2443
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Removing user property"

    .line 2444
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v2

    .line 2445
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2446
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2447
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->f()V

    .line 2448
    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    .line 2449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jo;->x()V

    .line 2452
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 2453
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "User property removed"

    .line 2454
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v1

    .line 2455
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2456
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2457
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-void

    :catchall_1
    move-exception p1

    .line 2459
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/je;)V
    .locals 11

    .line 2207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->x:Ljava/util/List;

    .line 2209
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2210
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    .line 2211
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 2213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/io;->v()V

    .line 2214
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    .line 2215
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "apps"

    const-string v6, "app_id=?"

    .line 2216
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "events"

    const-string v6, "app_id=?"

    .line 2217
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "user_attributes"

    const-string v6, "app_id=?"

    .line 2218
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "conditional_properties"

    const-string v6, "app_id=?"

    .line 2219
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events"

    const-string v6, "app_id=?"

    .line 2220
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events_metadata"

    const-string v6, "app_id=?"

    .line 2221
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "queue"

    const-string v6, "app_id=?"

    .line 2222
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "audience_filter_values"

    const-string v6, "app_id=?"

    .line 2223
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "main_event_params"

    const-string v6, "app_id=?"

    .line 2224
    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v5, v2

    if-lez v5, :cond_1

    .line 2226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v2

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 2230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Error resetting analytics data. appId, error"

    .line 2231
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2233
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->n()Landroid/content/Context;

    move-result-object v2

    .line 2234
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/je;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/je;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/je;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/je;->m:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    move-object v1, p0

    .line 2235
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/in;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v0

    .line 2236
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/je;->h:Z

    if-eqz p1, :cond_2

    .line 2237
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/in;->c(Lcom/google/android/gms/measurement/internal/je;)V

    :cond_2
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/jh;)V
    .locals 1

    .line 2821
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/in;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/je;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2823
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/je;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/jh;Lcom/google/android/gms/measurement/internal/je;)V
    .locals 9

    .line 2825
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2827
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2829
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2830
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 2831
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2833
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/je;->h:Z

    if-nez v0, :cond_1

    .line 2834
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2836
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->f()V

    .line 2837
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    .line 2839
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jo;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2842
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2843
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    .line 2844
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v4

    .line 2845
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2846
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2847
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jo;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2848
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/jh;->e:Z

    if-eqz v1, :cond_2

    .line 2849
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2850
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/jh;->k:Lcom/google/android/gms/measurement/internal/j;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2852
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/jh;->k:Lcom/google/android/gms/measurement/internal/j;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v2, :cond_3

    .line 2853
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/jh;->k:Lcom/google/android/gms/measurement/internal/j;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->b()Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 2855
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v1

    .line 2856
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/jh;->k:Lcom/google/android/gms/measurement/internal/j;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/jh;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/jh;->k:Lcom/google/android/gms/measurement/internal/j;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/j;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 2857
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    .line 2858
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    goto :goto_1

    .line 2861
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 2862
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/jh;->a:Ljava/lang/String;

    .line 2863
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2864
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v2

    .line 2865
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/iu;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/iu;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/di;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2866
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2867
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2868
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 2870
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/ej;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->b:Lcom/google/android/gms/measurement/internal/ej;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/io;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->b:Lcom/google/android/gms/measurement/internal/ej;

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/internal/je;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2465
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 2467
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2469
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2471
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 2473
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    .line 2474
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2475
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ef;->h(J)V

    .line 2476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/jo;->a(Lcom/google/android/gms/measurement/internal/ef;)V

    .line 2477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/ej;->d(Ljava/lang/String;)V

    .line 2478
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/je;->h:Z

    if-nez v0, :cond_2

    .line 2479
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    return-void

    .line 2481
    :cond_2
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/je;->m:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 2484
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2485
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    .line 2487
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 2488
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/l;->ah:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2490
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->x()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 2491
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->i()V

    .line 2492
    :cond_4
    iget v0, v2, Lcom/google/android/gms/measurement/internal/je;->n:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v14, :cond_5

    .line 2495
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v7

    .line 2496
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    .line 2497
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2499
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_5
    move v15, v0

    .line 2501
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->f()V

    .line 2503
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 2504
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/l;->ah:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    const-wide/16 v11, 0x1

    if-eqz v0, :cond_a

    .line 2506
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    const-string v8, "_npa"

    .line 2507
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/jo;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/iw;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v7, "auto"

    .line 2508
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/iw;->b:Ljava/lang/String;

    .line 2509
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2510
    :cond_6
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/je;->s:Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    .line 2511
    new-instance v9, Lcom/google/android/gms/measurement/internal/iu;

    const-string v8, "_npa"

    .line 2512
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/je;->s:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v16, v11

    goto :goto_1

    :cond_7
    move-wide/from16 v16, v3

    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v7, v9

    move-object v3, v9

    move-wide v9, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 2513
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/iw;->e:Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/iu;->c:Ljava/lang/Long;

    .line 2514
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2515
    :cond_8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 2517
    new-instance v0, Lcom/google/android/gms/measurement/internal/iu;

    const-string v8, "_npa"

    const/4 v11, 0x0

    const-string v12, "auto"

    move-object v7, v0

    move-wide v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2518
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V

    .line 2520
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 2523
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    .line 2524
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    .line 2525
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/je;->r:Ljava/lang/String;

    .line 2526
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->e()Ljava/lang/String;

    move-result-object v9

    .line 2527
    invoke-static {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2529
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 2530
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 2532
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2533
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->b()Ljava/lang/String;

    move-result-object v7

    .line 2534
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/io;->v()V

    .line 2535
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 2536
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2537
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jo;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2538
    new-array v8, v14, [Ljava/lang/String;

    aput-object v7, v8, v13

    const-string v9, "events"

    const-string v10, "app_id=?"

    .line 2539
    invoke-virtual {v0, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v13

    const-string v10, "user_attributes"

    const-string v11, "app_id=?"

    .line 2540
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    const-string v11, "app_id=?"

    .line 2541
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "apps"

    const-string v11, "app_id=?"

    .line 2542
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    const-string v11, "app_id=?"

    .line 2543
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    const-string v11, "app_id=?"

    .line 2544
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "event_filters"

    const-string v11, "app_id=?"

    .line 2545
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "property_filters"

    const-string v11, "app_id=?"

    .line 2546
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    const-string v11, "app_id=?"

    .line 2547
    invoke-virtual {v0, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_b

    .line 2549
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2552
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 2553
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v8, "Error deleting application data. appId, error"

    .line 2554
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    move-object v0, v3

    :cond_c
    if-eqz v0, :cond_e

    .line 2557
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v4, v7, v9

    if-eqz v4, :cond_d

    .line 2558
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->k()J

    move-result-wide v7

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/je;->j:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_e

    .line 2559
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "_pv"

    .line 2560
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    const-string v8, "_au"

    new-instance v9, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v9, v4}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 2562
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    goto :goto_4

    .line 2564
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 2565
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/je;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 2566
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "_pv"

    .line 2567
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2568
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    const-string v8, "_au"

    new-instance v9, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v9, v4}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 2569
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    .line 2570
    :cond_e
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/in;->e(Lcom/google/android/gms/measurement/internal/je;)Lcom/google/android/gms/measurement/internal/ef;

    if-nez v15, :cond_f

    .line 2574
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    const-string v7, "_f"

    .line 2575
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    goto :goto_5

    :cond_f
    if-ne v15, v14, :cond_10

    .line 2578
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    const-string v7, "_v"

    .line 2579
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_20

    const-wide/32 v7, 0x36ee80

    .line 2581
    div-long v9, v5, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long v9, v9, v7

    if-nez v15, :cond_1b

    .line 2583
    new-instance v0, Lcom/google/android/gms/measurement/internal/iu;

    const-string v8, "_fot"

    .line 2584
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v15, "auto"

    move-object v7, v0

    move-wide v9, v5

    move-wide v13, v11

    move-object v11, v4

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2585
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V

    .line 2587
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 2588
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/je;->b:Ljava/lang/String;

    .line 2589
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/jj;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2591
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2592
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    .line 2593
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->f()Lcom/google/android/gms/measurement/internal/dz;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    .line 2594
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/dz;->a(Ljava/lang/String;)V

    .line 2596
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 2598
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    .line 2599
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    .line 2600
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v7, 0x0

    .line 2601
    invoke-virtual {v4, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    .line 2602
    invoke-virtual {v4, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    .line 2603
    invoke-virtual {v4, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    .line 2604
    invoke-virtual {v4, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2606
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 2607
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/jj;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "_et"

    .line 2608
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2609
    :cond_12
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/je;->q:Z

    if-eqz v0, :cond_13

    const-string v0, "_dac"

    .line 2610
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2612
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->n()Landroid/content/Context;

    move-result-object v0

    .line 2613
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_14

    .line 2616
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 2617
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    .line 2618
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 2619
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    .line 2622
    :cond_14
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->n()Landroid/content/Context;

    move-result-object v0

    .line 2623
    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 2627
    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v7

    .line 2628
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v7

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    .line 2629
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2630
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_17

    .line 2632
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_17

    .line 2634
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_15

    const-string v0, "_uwa"

    .line 2635
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    const/4 v0, 0x1

    .line 2637
    :goto_7
    new-instance v15, Lcom/google/android/gms/measurement/internal/iu;

    const-string v8, "_fi"

    if-eqz v0, :cond_16

    move-wide v9, v13

    goto :goto_8

    :cond_16
    const-wide/16 v9, 0x0

    .line 2638
    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "auto"

    move-object v7, v15

    move-wide v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2639
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2642
    :cond_17
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->n()Landroid/content/Context;

    move-result-object v0

    .line 2643
    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    .line 2647
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v7

    .line 2648
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v7

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    .line 2649
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2650
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v3, :cond_19

    .line 2652
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    if-eqz v0, :cond_18

    const-string v0, "_sys"

    .line 2653
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2654
    :cond_18
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    const-string v0, "_sysu"

    .line 2655
    invoke-virtual {v4, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2656
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    .line 2657
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2658
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 2659
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/io;->v()V

    const-string v7, "first_open_count"

    .line 2660
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/jo;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1a

    const-string v0, "_pfo"

    .line 2663
    invoke-virtual {v4, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2664
    :cond_1a
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    const-string v8, "_f"

    new-instance v9, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v9, v4}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 2665
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    goto :goto_b

    :cond_1b
    move-wide v13, v11

    const/4 v3, 0x1

    if-ne v15, v3, :cond_1e

    .line 2667
    new-instance v0, Lcom/google/android/gms/measurement/internal/iu;

    const-string v8, "_fvt"

    .line 2668
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "auto"

    move-object v7, v0

    move-wide v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2669
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/iu;Lcom/google/android/gms/measurement/internal/je;)V

    .line 2671
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2672
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 2673
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_c"

    .line 2674
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_r"

    .line 2675
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2677
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v3

    .line 2678
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/jj;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "_et"

    .line 2679
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2680
    :cond_1c
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/je;->q:Z

    if-eqz v3, :cond_1d

    const-string v3, "_dac"

    .line 2681
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2682
    :cond_1d
    new-instance v3, Lcom/google/android/gms/measurement/internal/j;

    const-string v8, "_v"

    new-instance v9, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v9, v0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 2683
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    .line 2685
    :cond_1e
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 2686
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/l;->ag:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 2688
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    .line 2689
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2691
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v3

    .line 2692
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/jj;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "_fr"

    .line 2693
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2694
    :cond_1f
    new-instance v3, Lcom/google/android/gms/measurement/internal/j;

    const-string v8, "_e"

    new-instance v9, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v9, v0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 2695
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    goto :goto_c

    .line 2696
    :cond_20
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/je;->i:Z

    if-eqz v0, :cond_21

    .line 2698
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2699
    new-instance v3, Lcom/google/android/gms/measurement/internal/j;

    const-string v8, "_cd"

    new-instance v9, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v9, v0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 2700
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/je;)V

    .line 2701
    :cond_21
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2702
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    return-void

    :catchall_0
    move-exception v0

    .line 2704
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jo;->y()V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/do;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->c:Lcom/google/android/gms/measurement/internal/do;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/io;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->c:Lcom/google/android/gms/measurement/internal/do;

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/je;)Ljava/lang/String;
    .locals 4

    .line 2949
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    .line 2950
    new-instance v1, Lcom/google/android/gms/measurement/internal/ir;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ir;-><init>(Lcom/google/android/gms/measurement/internal/in;Lcom/google/android/gms/measurement/internal/je;)V

    .line 2951
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 2952
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2955
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v1

    .line 2956
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    .line 2957
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2958
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/jo;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->d:Lcom/google/android/gms/measurement/internal/jo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/io;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->d:Lcom/google/android/gms/measurement/internal/jo;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/jg;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->g:Lcom/google/android/gms/measurement/internal/jg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/io;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->g:Lcom/google/android/gms/measurement/internal/jg;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/gv;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->i:Lcom/google/android/gms/measurement/internal/gv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/io;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->i:Lcom/google/android/gms/measurement/internal/gv;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/iv;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->h:Lcom/google/android/gms/measurement/internal/iv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/in;->b(Lcom/google/android/gms/measurement/internal/io;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->h:Lcom/google/android/gms/measurement/internal/iv;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/di;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/iz;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method final k()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/in;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l()V
    .locals 17

    move-object/from16 v1, p0

    .line 733
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/in;->t:Z

    const/4 v2, 0x0

    .line 737
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 739
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->w()Lcom/google/android/gms/measurement/internal/hb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/hb;->C()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 742
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 744
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/in;->t:Z

    .line 746
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    return-void

    .line 748
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 750
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/in;->t:Z

    .line 753
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    return-void

    .line 755
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/in;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 756
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 757
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/in;->t:Z

    .line 758
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    return-void

    .line 761
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 762
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->w:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 765
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 767
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/in;->t:Z

    .line 768
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    return-void

    .line 770
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->d()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/do;->f()Z

    move-result v3

    if-nez v3, :cond_5

    .line 772
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 774
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 775
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/in;->t:Z

    .line 776
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    return-void

    .line 779
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 780
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 781
    invoke-static {}, Lcom/google/android/gms/measurement/internal/jj;->v()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    .line 782
    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/in;->a(Ljava/lang/String;J)Z

    .line 784
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v7

    .line 785
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/dt;->c:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dy;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    .line 788
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v5

    .line 789
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dk;->w()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 790
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 791
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jo;->A()Ljava/lang/String;

    move-result-object v5

    .line 793
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    .line 794
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/in;->y:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jo;->H()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/in;->y:J

    .line 797
    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v6

    .line 799
    sget-object v7, Lcom/google/android/gms/measurement/internal/l;->j:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)I

    move-result v6

    .line 802
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v7

    .line 804
    sget-object v8, Lcom/google/android/gms/measurement/internal/l;->k:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/jj;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/jo;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 808
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 810
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 811
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/ak$g;

    .line 812
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$g;->D()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 813
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$g;->D()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    .line 817
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 818
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/ak$g;

    .line 819
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$g;->D()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 820
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ak$g;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 821
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 824
    :cond_b
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$f;->b()Lcom/google/android/gms/internal/measurement/ak$f$a;

    move-result-object v7

    .line 825
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 826
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    invoke-static {}, Lcom/google/android/gms/measurement/internal/jj;->x()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 828
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v11

    .line 829
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/jj;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_f

    .line 831
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$g;

    .line 832
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ds;->am()Lcom/google/android/gms/internal/measurement/ds$a;

    move-result-object v13

    .line 833
    check-cast v13, Lcom/google/android/gms/internal/measurement/ds$a;

    check-cast v13, Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 834
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v14

    .line 837
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/jj;->f()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/ak$g$a;->g(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v14

    .line 838
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/ak$g$a;->a(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    move-result-object v14

    .line 839
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ep;->u()Lcom/google/android/gms/measurement/internal/ji;

    .line 842
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/ak$g$a;->b(Z)Lcom/google/android/gms/internal/measurement/ak$g$a;

    if-nez v11, :cond_d

    .line 844
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ak$g$a;->n()Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 846
    :cond_d
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v14

    .line 847
    sget-object v15, Lcom/google/android/gms/measurement/internal/l;->ap:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/jj;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 848
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v14, Lcom/google/android/gms/internal/measurement/ak$g;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/bz;->ah()[B

    move-result-object v14

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/iv;->a([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/ak$g$a;->l(J)Lcom/google/android/gms/internal/measurement/ak$g$a;

    .line 850
    :cond_e
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/ak$f$a;->a(Lcom/google/android/gms/internal/measurement/ak$g$a;)Lcom/google/android/gms/internal/measurement/ak$f$a;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 854
    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v6

    const/4 v11, 0x2

    .line 855
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/dk;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v11, Lcom/google/android/gms/internal/measurement/ak$f;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/iv;->a(Lcom/google/android/gms/internal/measurement/ak$f;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v6, v9

    .line 857
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->h()Lcom/google/android/gms/measurement/internal/iv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ds$a;->t()Lcom/google/android/gms/internal/measurement/fc;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/ds;

    check-cast v11, Lcom/google/android/gms/internal/measurement/ak$f;

    .line 858
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/bz;->ah()[B

    move-result-object v14

    .line 860
    sget-object v11, Lcom/google/android/gms/measurement/internal/l;->t:Lcom/google/android/gms/measurement/internal/cy;

    .line 861
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/cy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 862
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 864
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 866
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 867
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/in;->w:Ljava/util/List;

    if-eqz v11, :cond_12

    .line 869
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v10

    .line 870
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 871
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/in;->w:Ljava/util/List;

    .line 873
    :goto_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ep;->c()Lcom/google/android/gms/measurement/internal/dt;

    move-result-object v10

    .line 874
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/dt;->d:Lcom/google/android/gms/measurement/internal/dy;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/dy;->a(J)V

    const-string v3, "?"

    if-lez v8, :cond_13

    .line 877
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/ak$f$a;->a(I)Lcom/google/android/gms/internal/measurement/ak$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ak$g;->x()Ljava/lang/String;

    move-result-object v3

    .line 879
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v4

    .line 880
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 881
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/in;->s:Z

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->d()Lcom/google/android/gms/measurement/internal/do;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/ip;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/ip;-><init>(Lcom/google/android/gms/measurement/internal/in;Ljava/lang/String;)V

    .line 885
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fm;->d()V

    .line 886
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/io;->v()V

    .line 887
    invoke-static {v13}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    invoke-static {v14}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fm;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/ds;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/ds;-><init>(Lcom/google/android/gms/measurement/internal/do;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/dq;)V

    .line 891
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ei;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 895
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 897
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 898
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 900
    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/in;->y:J

    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    .line 903
    invoke-static {}, Lcom/google/android/gms/measurement/internal/jj;->v()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/jo;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->e()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/jo;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 907
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/in;->a(Lcom/google/android/gms/measurement/internal/ef;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 908
    :cond_15
    :goto_9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/in;->t:Z

    .line 909
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    return-void

    :catchall_0
    move-exception v0

    .line 911
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/in;->t:Z

    .line 912
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/in;->A()V

    throw v0
.end method

.method public final m()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final o()V
    .locals 5

    .line 2151
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 2153
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/in;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2154
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/in;->m:Z

    .line 2156
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    .line 2157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/in;->k()V

    .line 2159
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 2160
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ak:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2161
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2163
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->v:Ljava/nio/channels/FileChannel;

    .line 2164
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/in;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 2165
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ep;->y()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dc;->A()I

    move-result v2

    .line 2167
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->w()V

    if-le v0, v2, :cond_1

    .line 2170
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 2171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 2172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2174
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 2178
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->v:Ljava/nio/channels/FileChannel;

    .line 2179
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/in;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2181
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 2182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Storage version upgraded. Previous, current version"

    .line 2183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2185
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v3

    .line 2186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v3

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 2187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2189
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2193
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/in;->l:Z

    if-nez v0, :cond_4

    .line 2194
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->b()Lcom/google/android/gms/measurement/internal/jj;

    move-result-object v0

    .line 2195
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ak:Lcom/google/android/gms/measurement/internal/cy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jj;->a(Lcom/google/android/gms/measurement/internal/cy;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2197
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 2198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->v()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 2199
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/in;->l:Z

    .line 2200
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/in;->z()V

    :cond_4
    return-void
.end method

.method final p()V
    .locals 1

    .line 2462
    iget v0, p0, Lcom/google/android/gms/measurement/internal/in;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/in;->q:I

    return-void
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/ei;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->q()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/dk;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method final s()Lcom/google/android/gms/measurement/internal/ep;
    .locals 1

    .line 2464
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->j:Lcom/google/android/gms/measurement/internal/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ep;->u()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method
