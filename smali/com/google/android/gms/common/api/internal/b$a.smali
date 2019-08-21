.class public final Lcom/google/android/gms/common/api/internal/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$a;
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/internal/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/d$a;",
        "Lcom/google/android/gms/common/api/d$b;",
        "Lcom/google/android/gms/common/api/internal/al;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/b;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$f;

.field private final d:Lcom/google/android/gms/common/api/a$b;

.field private final e:Lcom/google/android/gms/common/api/internal/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ae<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/common/api/internal/i;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/af;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Lcom/google/android/gms/common/api/internal/w;

.field private k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/common/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/b;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/c;->a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    instance-of v2, v1, Lcom/google/android/gms/common/internal/r;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/google/android/gms/common/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/r;->x()Lcom/google/android/gms/common/api/a$h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->d:Lcom/google/android/gms/common/api/a$b;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->d:Lcom/google/android/gms/common/api/a$b;

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->a()Lcom/google/android/gms/common/api/internal/ae;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/i;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Lcom/google/android/gms/common/api/internal/i;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->i:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/c;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/w;

    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/w;

    return-void
.end method

.method private final a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 241
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    .line 245
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->h()[Lcom/google/android/gms/common/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 247
    new-array v1, v2, [Lcom/google/android/gms/common/d;

    .line 248
    :cond_1
    new-instance v3, Landroidx/b/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroidx/b/a;-><init>(I)V

    .line 249
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 252
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 253
    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 254
    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b$a;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->m()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b$a;Lcom/google/android/gms/common/api/internal/b$b;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/internal/b$b;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/b$b;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 260
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z

    if-nez p1, :cond_2

    .line 261
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->i()V

    return-void

    .line 263
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->o()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 281
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Z)Z

    move-result p0

    return p0
.end method

.method private final a(Z)Z
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->q()V

    :cond_0
    return v1

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/b$a;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->n()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/b$a;Lcom/google/android/gms/common/api/internal/b$b;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/api/internal/b$b;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/b$b;)V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 268
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b$b;->b(Lcom/google/android/gms/common/api/internal/b$b;)Lcom/google/android/gms/common/d;

    move-result-object p1

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    .line 271
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/v;

    if-eqz v3, :cond_0

    .line 272
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/internal/b$a;)[Lcom/google/android/gms/common/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 273
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/l;

    .line 277
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 278
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/d;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/l;)Z
    .locals 5

    .line 133
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/v;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/api/internal/l;)V

    return v1

    .line 136
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/v;

    .line 137
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/internal/b$a;)[Lcom/google/android/gms/common/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/b$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/api/internal/l;)V

    return v1

    .line 141
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/v;->c(Lcom/google/android/gms/common/api/internal/b$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    new-instance p1, Lcom/google/android/gms/common/api/internal/b$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/b$b;-><init>(Lcom/google/android/gms/common/api/internal/ae;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/internal/m;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/b$b;

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v1

    .line 150
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v3

    .line 155
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v2

    .line 159
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    new-instance p1, Lcom/google/android/gms/common/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/b;I)Z

    goto :goto_0

    .line 164
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/d;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/internal/i;Z)V

    .line 167
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/internal/b$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(I)V

    .line 171
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/b;)Z
    .locals 3

    .line 62
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->g(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->i:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/ag;->b(Lcom/google/android/gms/common/b;I)V

    const/4 p1, 0x1

    .line 65
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 66
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final d(Lcom/google/android/gms/common/b;)V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/af;

    const/4 v2, 0x0

    .line 231
    sget-object v3, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->f()Ljava/lang/String;

    move-result-object v2

    .line 233
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/af;->a(Lcom/google/android/gms/common/api/internal/ae;Lcom/google/android/gms/common/b;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final m()V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->d()V

    .line 23
    sget-object v0, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->d(Lcom/google/android/gms/common/b;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->p()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/u;

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/g;->b()[Lcom/google/android/gms/common/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/b$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/g;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->d:Lcom/google/android/gms/common/api/a$b;

    new-instance v3, Lcom/google/android/gms/tasks/g;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/g;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->o()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->q()V

    return-void
.end method

.method private final n()V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->d()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->c()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->a()V

    return-void
.end method

.method private final o()V
    .locals 5

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/l;

    .line 98
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/api/internal/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 3

    .line 183
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 200
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->i(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v2

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 115
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->f:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->b()V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Map;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/f$a;

    .line 119
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 120
    new-instance v4, Lcom/google/android/gms/common/api/internal/ad;

    new-instance v5, Lcom/google/android/gms/tasks/g;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/g;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/ad;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/tasks/g;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/internal/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->d(Lcom/google/android/gms/common/b;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/b$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/b$e;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->n()V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->m()V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    .line 175
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/af;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/api/internal/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->q()V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/b;

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/b;)V

    return-void

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->i()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/w;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->d()V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->a()V

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->d(Lcom/google/android/gms/common/b;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 79
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/b;

    return-void

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/b;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->c()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z

    .line 89
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z

    if-eqz p1, :cond_5

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v1

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 93
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/u;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/b;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/b;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->m:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 180
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b$a;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 189
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->k:Z

    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b$a;->p()V

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->h(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 193
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 195
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b$a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Handler;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    new-instance v1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lcom/google/android/gms/common/b;)V

    return-void

    .line 221
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/b$c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->a:Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b$a;->e:Lcom/google/android/gms/common/api/internal/ae;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/b$c;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/ae;)V

    .line 222
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->j:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/internal/z;)V

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/b$c;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method final j()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->c:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/google/android/gms/common/api/internal/b$a;->i:I

    return v0
.end method
