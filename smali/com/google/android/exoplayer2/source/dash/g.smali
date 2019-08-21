.class public final Lcom/google/android/exoplayer2/source/dash/g;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/g$a;,
        Lcom/google/android/exoplayer2/source/dash/g$c;,
        Lcom/google/android/exoplayer2/source/dash/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/b;

.field private final b:Lcom/google/android/exoplayer2/source/dash/g$b;

.field private final c:Lcom/google/android/exoplayer2/d/a/b;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/source/dash/a/b;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a/b;Lcom/google/android/exoplayer2/source/dash/g$b;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->f:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:Lcom/google/android/exoplayer2/source/dash/g$b;

    .line 103
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 105
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->e:Ljava/util/TreeMap;

    .line 106
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->d:Landroid/os/Handler;

    .line 107
    new-instance p1, Lcom/google/android/exoplayer2/d/a/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/a/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->c:Lcom/google/android/exoplayer2/d/a/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->h:J

    .line 109
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d/a/a;)J
    .locals 2

    .line 61
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/g;->b(Lcom/google/android/exoplayer2/d/a/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/g;)Lcom/google/android/exoplayer2/d/a/b;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/g;->c:Lcom/google/android/exoplayer2/d/a/b;

    return-object p0
.end method

.method private a(JJ)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/d/a/a;)J
    .locals 2

    .line 271
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/d/a/a;->e:[B

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ac;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ac;->g(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/dash/g;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->e:Ljava/util/TreeMap;

    .line 243
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 244
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 247
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/g;->f:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/a/b;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:Lcom/google/android/exoplayer2/source/dash/g$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/g;->g:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/g$b;->a(J)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 259
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/g;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->j:Z

    .line 265
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->i:J

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:Lcom/google/android/exoplayer2/source/dash/g$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/g$b;->a()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/dash/g$c;
    .locals 3

    .line 198
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/g$c;

    new-instance v1, Lcom/google/android/exoplayer2/source/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/dash/g$c;-><init>(Lcom/google/android/exoplayer2/source/dash/g;Lcom/google/android/exoplayer2/source/r;)V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/a/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->g:J

    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->f:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 121
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/g;->c()V

    return-void
.end method

.method a(J)Z
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->f:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->f:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->h:J

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/g;->b(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_2

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->g:J

    .line 139
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/g;->d()V

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 144
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/g;->e()V

    :cond_3
    return v1
.end method

.method a(Lcom/google/android/exoplayer2/source/a/d;)Z
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->f:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 164
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/g;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/a/d;->h:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 170
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/g;->e()V

    return v2

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->k:Z

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/source/a/d;)V
    .locals 5

    .line 182
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/a/d;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/g;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 183
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/a/d;->i:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->h:J

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 209
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 212
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/g$a;

    .line 215
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/g$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/g$a;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/g;->a(JJ)V

    return v1
.end method
