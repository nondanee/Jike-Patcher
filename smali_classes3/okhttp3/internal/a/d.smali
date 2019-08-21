.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$d;,
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$c;,
        Lokhttp3/internal/a/d$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "journal"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "journal.tmp"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "journal.bkp"

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "1"

# The value of this static final field might be set in the static constructor
.field public static final f:J = -0x1L

.field public static final g:Lkotlin/l/k;

# The value of this static final field might be set in the static constructor
.field public static final h:Ljava/lang/String; = "CLEAN"

# The value of this static final field might be set in the static constructor
.field public static final i:Ljava/lang/String; = "DIRTY"

# The value of this static final field might be set in the static constructor
.field public static final j:Ljava/lang/String; = "REMOVE"

# The value of this static final field might be set in the static constructor
.field public static final k:Ljava/lang/String; = "READ"

.field public static final l:Lokhttp3/internal/a/d$a;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lokhttp3/internal/d/a;

.field private final C:Ljava/io/File;

.field private final D:I

.field private final E:I

.field private final F:Ljava/util/concurrent/Executor;

.field private m:J

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private q:J

.field private r:Lb/g;

.field private final s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/a/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/a/d;->l:Lokhttp3/internal/a/d$a;

    const-string v0, "journal"

    .line 964
    sput-object v0, Lokhttp3/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "journal.tmp"

    .line 965
    sput-object v0, Lokhttp3/internal/a/d;->b:Ljava/lang/String;

    const-string v0, "journal.bkp"

    .line 966
    sput-object v0, Lokhttp3/internal/a/d;->c:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    .line 967
    sput-object v0, Lokhttp3/internal/a/d;->d:Ljava/lang/String;

    const-string v0, "1"

    .line 968
    sput-object v0, Lokhttp3/internal/a/d;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 969
    sput-wide v0, Lokhttp3/internal/a/d;->f:J

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 970
    new-instance v1, Lkotlin/l/k;

    invoke-direct {v1, v0}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/a/d;->g:Lkotlin/l/k;

    const-string v0, "CLEAN"

    .line 971
    sput-object v0, Lokhttp3/internal/a/d;->h:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 972
    sput-object v0, Lokhttp3/internal/a/d;->i:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 973
    sput-object v0, Lokhttp3/internal/a/d;->j:Ljava/lang/String;

    const-string v0, "READ"

    .line 974
    sput-object v0, Lokhttp3/internal/a/d;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lokhttp3/internal/a/d;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/a/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 431
    sget-wide p2, Lokhttp3/internal/a/d;->f:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;J)Lokhttp3/internal/a/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lokhttp3/internal/a/d;Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lokhttp3/internal/a/d;->u:Z

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    add-int/lit8 v9, v7, 0x1

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v2, v9

    .line 298
    invoke-static/range {v0 .. v5}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v8, :cond_1

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    sget-object v5, Lokhttp3/internal/a/d;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v7, v5, :cond_2

    sget-object v5, Lokhttp3/internal/a/d;->j:Ljava/lang/String;

    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 303
    iget-object p1, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 301
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_8

    .line 307
    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    :cond_2
    iget-object v5, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/a/d$c;

    if-nez v5, :cond_3

    .line 312
    new-instance v5, Lokhttp3/internal/a/d$c;

    invoke-direct {v5, p0, v4}, Lokhttp3/internal/a/d$c;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 313
    iget-object v6, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq v0, v8, :cond_5

    .line 317
    sget-object v4, Lokhttp3/internal/a/d;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v7, v4, :cond_5

    sget-object v4, Lokhttp3/internal/a/d;->h:Ljava/lang/String;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-eqz p1, :cond_4

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v1, [C

    const/16 p1, 0x20

    aput-char p1, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 319
    invoke-static/range {v6 .. v11}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 320
    invoke-virtual {v5, v1}, Lokhttp3/internal/a/d$c;->a(Z)V

    .line 321
    check-cast v2, Lokhttp3/internal/a/d$b;

    invoke-virtual {v5, v2}, Lokhttp3/internal/a/d$c;->a(Lokhttp3/internal/a/d$b;)V

    .line 322
    invoke-virtual {v5, p1}, Lokhttp3/internal/a/d$c;->a(Ljava/util/List;)V

    goto :goto_0

    .line 318
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne v0, v8, :cond_6

    .line 325
    sget-object v4, Lokhttp3/internal/a/d;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v7, v4, :cond_6

    sget-object v4, Lokhttp3/internal/a/d;->i:Ljava/lang/String;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 326
    new-instance p1, Lokhttp3/internal/a/d$b;

    invoke-direct {p1, p0, v5}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$c;)V

    invoke-virtual {v5, p1}, Lokhttp3/internal/a/d$c;->a(Lokhttp3/internal/a/d$b;)V

    goto :goto_0

    :cond_6
    if-ne v0, v8, :cond_7

    .line 329
    sget-object v0, Lokhttp3/internal/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v7, v0, :cond_7

    sget-object v0, Lokhttp3/internal/a/d;->k:Ljava/lang/String;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    return-void

    .line 333
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 307
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 671
    sget-object v0, Lokhttp3/internal/a/d;->g:Lkotlin/l/k;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final h()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->a(Ljava/io/File;)Lb/aa;

    move-result-object v0

    invoke-static {v0}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lb/h;

    .line 246
    invoke-interface {v2}, Lb/h;->u()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-interface {v2}, Lb/h;->u()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-interface {v2}, Lb/h;->u()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-interface {v2}, Lb/h;->u()Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-interface {v2}, Lb/h;->u()Ljava/lang/String;

    move-result-object v7

    .line 256
    sget-object v8, Lokhttp3/internal/a/d;->d:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-nez v8, :cond_2

    sget-object v8, Lokhttp3/internal/a/d;->e:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v9

    if-nez v8, :cond_2

    .line 254
    iget v8, p0, Lokhttp3/internal/a/d;->D:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-nez v5, :cond_2

    .line 255
    iget v5, p0, Lokhttp3/internal/a/d;->E:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-nez v5, :cond_2

    .line 256
    move-object v5, v7

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_2

    .line 264
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lb/h;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lokhttp3/internal/a/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 271
    :catch_0
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    sub-int/2addr v8, v3

    iput v8, p0, Lokhttp3/internal/a/d;->t:I

    .line 274
    invoke-interface {v2}, Lb/h;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 275
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()V

    goto :goto_2

    .line 277
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()Lb/g;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/a/d;->r:Lb/g;

    .line 279
    :goto_2
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 257
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v1

    .line 245
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final i()Lb/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->c(Ljava/io/File;)Lb/y;

    move-result-object v0

    .line 285
    new-instance v1, Lokhttp3/internal/a/e;

    new-instance v2, Lokhttp3/internal/a/d$e;

    invoke-direct {v2, p0}, Lokhttp3/internal/a/d$e;-><init>(Lokhttp3/internal/a/d;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/a/e;-><init>(Lb/y;Lkotlin/e/a/b;)V

    .line 289
    check-cast v1, Lb/y;

    invoke-static {v1}, Lb/p;->a(Lb/y;)Lb/g;

    move-result-object v0

    return-object v0
.end method

.method private final j()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 344
    iget-object v0, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 345
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/a/d$c;

    .line 347
    invoke-virtual {v1}, Lokhttp3/internal/a/d$c;->e()Lokhttp3/internal/a/d$b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 348
    iget v2, p0, Lokhttp3/internal/a/d;->E:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 349
    iget-wide v4, p0, Lokhttp3/internal/a/d;->q:J

    invoke-virtual {v1}, Lokhttp3/internal/a/d$c;->a()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lokhttp3/internal/a/d;->q:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 352
    check-cast v2, Lokhttp3/internal/a/d$b;

    invoke-virtual {v1, v2}, Lokhttp3/internal/a/d$c;->a(Lokhttp3/internal/a/d$b;)V

    .line 353
    iget v2, p0, Lokhttp3/internal/a/d;->E:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 354
    iget-object v4, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    invoke-virtual {v1}, Lokhttp3/internal/a/d$c;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 355
    iget-object v4, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    invoke-virtual {v1}, Lokhttp3/internal/a/d$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 357
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 555
    iget v0, p0, Lokhttp3/internal/a/d;->t:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 601
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 602
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 601
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lokhttp3/internal/a/d$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 434
    invoke-direct {p0}, Lokhttp3/internal/a/d;->l()V

    .line 435
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->d(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$c;

    .line 438
    sget-wide v1, Lokhttp3/internal/a/d;->f:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->f()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 439
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 442
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->e()Lokhttp3/internal/a/d$b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    .line 443
    monitor-exit p0

    return-object v3

    .line 446
    :cond_3
    :try_start_2
    iget-boolean p2, p0, Lokhttp3/internal/a/d;->x:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/a/d;->y:Z

    if-eqz p2, :cond_4

    goto :goto_1

    .line 457
    :cond_4
    iget-object p2, p0, Lokhttp3/internal/a/d;->r:Lb/g;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 458
    :cond_5
    sget-object p3, Lokhttp3/internal/a/d;->i:Ljava/lang/String;

    invoke-interface {p2, p3}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object p3

    const/16 v1, 0x20

    .line 459
    invoke-interface {p3, v1}, Lb/g;->c(I)Lb/g;

    move-result-object p3

    .line 460
    invoke-interface {p3, p1}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object p3

    const/16 v1, 0xa

    .line 461
    invoke-interface {p3, v1}, Lb/g;->c(I)Lb/g;

    .line 462
    invoke-interface {p2}, Lb/g;->flush()V

    .line 464
    iget-boolean p2, p0, Lokhttp3/internal/a/d;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_6

    .line 465
    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    .line 469
    :try_start_3
    new-instance v0, Lokhttp3/internal/a/d$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/a/d$c;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 470
    iget-object p2, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_7
    new-instance p1, Lokhttp3/internal/a/d$b;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$c;)V

    .line 473
    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d$c;->a(Lokhttp3/internal/a/d$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 474
    monitor-exit p0

    return-object p1

    .line 452
    :cond_8
    :goto_1
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/a/d;->F:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->A:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lokhttp3/internal/a/d$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 410
    invoke-direct {p0}, Lokhttp3/internal/a/d;->l()V

    .line 411
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->d(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-object v1

    .line 414
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->g()Lokhttp3/internal/a/d$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 416
    iget v1, p0, Lokhttp3/internal/a/d;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/a/d;->t:I

    .line 417
    iget-object v1, p0, Lokhttp3/internal/a/d;->r:Lb/g;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    sget-object v2, Lokhttp3/internal/a/d;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v1

    const/16 v2, 0x20

    .line 418
    invoke-interface {v1, v2}, Lb/g;->c(I)Lb/g;

    move-result-object v1

    .line 419
    invoke-interface {v1, p1}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object p1

    const/16 v1, 0xa

    .line 420
    invoke-interface {p1, v1}, Lb/g;->c(I)Lb/g;

    .line 421
    invoke-direct {p0}, Lokhttp3/internal/a/d;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 422
    iget-object p1, p0, Lokhttp3/internal/a/d;->F:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->A:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :cond_2
    monitor-exit p0

    return-object v0

    .line 414
    :cond_3
    monitor-exit p0

    return-object v1

    .line 412
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 200
    :try_start_0
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Assertion failed"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 202
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 203
    monitor-exit p0

    return-void

    .line 207
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 217
    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 219
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/a/d;->h()V

    .line 220
    invoke-direct {p0}, Lokhttp3/internal/a/d;->j()V

    .line 221
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->v:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 224
    :try_start_3
    sget-object v2, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v2

    const/4 v3, 0x5

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lokhttp3/internal/a/d;->C:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 226
    check-cast v0, Ljava/lang/Throwable;

    .line 224
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 232
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->w:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->w:Z

    throw v1

    .line 238
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()V

    .line 240
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->v:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lokhttp3/internal/a/d$b;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p1}, Lokhttp3/internal/a/d$b;->e()Lokhttp3/internal/a/d$c;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->e()Lokhttp3/internal/a/d$b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 493
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 494
    iget v2, p0, Lokhttp3/internal/a/d;->E:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 495
    invoke-virtual {p1}, Lokhttp3/internal/a/d$b;->a()[Z

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_2

    .line 499
    iget-object v4, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 500
    invoke-virtual {p1}, Lokhttp3/internal/a/d$b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 496
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/a/d$b;->d()V

    .line 497
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 506
    :cond_3
    iget p1, p0, Lokhttp3/internal/a/d;->E:I

    :goto_1
    if-ge v1, p1, :cond_6

    .line 507
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_4

    .line 509
    iget-object v3, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    invoke-interface {v3, v2}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 510
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 511
    iget-object v4, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    invoke-interface {v4, v2, v3}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 512
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->a()[J

    move-result-object v2

    aget-wide v4, v2, v1

    .line 513
    iget-object v2, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    invoke-interface {v2, v3}, Lokhttp3/internal/d/a;->f(Ljava/io/File;)J

    move-result-wide v2

    .line 514
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->a()[J

    move-result-object v6

    aput-wide v2, v6, v1

    .line 515
    iget-wide v6, p0, Lokhttp3/internal/a/d;->q:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/a/d;->q:J

    goto :goto_2

    .line 518
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    invoke-interface {v3, v2}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 522
    :cond_6
    iget p1, p0, Lokhttp3/internal/a/d;->t:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/a/d;->t:I

    const/4 p1, 0x0

    .line 523
    check-cast p1, Lokhttp3/internal/a/d$b;

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d$c;->a(Lokhttp3/internal/a/d$b;)V

    .line 524
    iget-object p1, p0, Lokhttp3/internal/a/d;->r:Lb/g;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 525
    :cond_7
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->d()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    .line 535
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object p2, Lokhttp3/internal/a/d;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object p2

    invoke-interface {p2, v4}, Lb/g;->c(I)Lb/g;

    .line 537
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    .line 538
    invoke-interface {p1, v3}, Lb/g;->c(I)Lb/g;

    goto :goto_4

    .line 526
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/a/d$c;->a(Z)V

    .line 527
    sget-object v1, Lokhttp3/internal/a/d;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v1

    invoke-interface {v1, v4}, Lb/g;->c(I)Lb/g;

    .line 528
    invoke-virtual {v0}, Lokhttp3/internal/a/d$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    .line 529
    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d$c;->a(Lb/g;)V

    .line 530
    invoke-interface {p1, v3}, Lb/g;->c(I)Lb/g;

    if-eqz p2, :cond_a

    .line 532
    iget-wide v1, p0, Lokhttp3/internal/a/d;->z:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/a/d;->z:J

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/a/d$c;->a(J)V

    .line 540
    :cond_a
    :goto_4
    invoke-interface {p1}, Lb/g;->flush()V

    .line 543
    iget-wide p1, p0, Lokhttp3/internal/a/d;->q:J

    iget-wide v0, p0, Lokhttp3/internal/a/d;->m:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_b

    invoke-direct {p0}, Lokhttp3/internal/a/d;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 544
    :cond_b
    iget-object p1, p0, Lokhttp3/internal/a/d;->F:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->A:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_2
    const-string p1, "Check failed."

    .line 490
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lokhttp3/internal/a/d$c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1}, Lokhttp3/internal/a/d$c;->e()Lokhttp3/internal/a/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 580
    iget v1, p0, Lokhttp3/internal/a/d;->E:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 581
    iget-object v2, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    invoke-virtual {p1}, Lokhttp3/internal/a/d$c;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v2, v3}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 582
    iget-wide v2, p0, Lokhttp3/internal/a/d;->q:J

    invoke-virtual {p1}, Lokhttp3/internal/a/d$c;->a()[J

    move-result-object v4

    aget-wide v5, v4, v0

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lokhttp3/internal/a/d;->q:J

    .line 583
    invoke-virtual {p1}, Lokhttp3/internal/a/d$c;->a()[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_1
    iget v0, p0, Lokhttp3/internal/a/d;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/a/d;->t:I

    .line 587
    iget-object v0, p0, Lokhttp3/internal/a/d;->r:Lb/g;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    sget-object v2, Lokhttp3/internal/a/d;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v0

    const/16 v2, 0x20

    .line 588
    invoke-interface {v0, v2}, Lb/g;->c(I)Lb/g;

    move-result-object v0

    .line 589
    invoke-virtual {p1}, Lokhttp3/internal/a/d$c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v0

    const/16 v2, 0xa

    .line 590
    invoke-interface {v0, v2}, Lb/g;->c(I)Lb/g;

    .line 591
    iget-object v0, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lokhttp3/internal/a/d$c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-direct {p0}, Lokhttp3/internal/a/d;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 594
    iget-object p1, p0, Lokhttp3/internal/a/d;->F:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lokhttp3/internal/a/d;->A:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return v1
.end method

.method public final declared-synchronized b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 368
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->r:Lb/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/g;->close()V

    .line 370
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->b(Ljava/io/File;)Lb/y;

    move-result-object v0

    invoke-static {v0}, Lb/p;->a(Lb/y;)Lb/g;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lb/g;

    .line 371
    sget-object v3, Lokhttp3/internal/a/d;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lb/g;->c(I)Lb/g;

    .line 372
    sget-object v3, Lokhttp3/internal/a/d;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v3

    invoke-interface {v3, v4}, Lb/g;->c(I)Lb/g;

    .line 373
    iget v3, p0, Lokhttp3/internal/a/d;->D:I

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Lb/g;->m(J)Lb/g;

    move-result-object v3

    invoke-interface {v3, v4}, Lb/g;->c(I)Lb/g;

    .line 374
    iget v3, p0, Lokhttp3/internal/a/d;->E:I

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Lb/g;->m(J)Lb/g;

    move-result-object v3

    invoke-interface {v3, v4}, Lb/g;->c(I)Lb/g;

    .line 375
    invoke-interface {v2, v4}, Lb/g;->c(I)Lb/g;

    .line 377
    iget-object v3, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/a/d$c;

    .line 378
    invoke-virtual {v5}, Lokhttp3/internal/a/d$c;->e()Lokhttp3/internal/a/d$b;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    .line 379
    sget-object v6, Lokhttp3/internal/a/d;->i:Ljava/lang/String;

    invoke-interface {v2, v6}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v6

    invoke-interface {v6, v7}, Lb/g;->c(I)Lb/g;

    .line 380
    invoke-virtual {v5}, Lokhttp3/internal/a/d$c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    .line 381
    invoke-interface {v2, v4}, Lb/g;->c(I)Lb/g;

    goto :goto_0

    .line 383
    :cond_1
    sget-object v6, Lokhttp3/internal/a/d;->h:Ljava/lang/String;

    invoke-interface {v2, v6}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v6

    invoke-interface {v6, v7}, Lb/g;->c(I)Lb/g;

    .line 384
    invoke-virtual {v5}, Lokhttp3/internal/a/d$c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    .line 385
    invoke-virtual {v5, v2}, Lokhttp3/internal/a/d$c;->a(Lb/g;)V

    .line 386
    invoke-interface {v2, v4}, Lb/g;->c(I)Lb/g;

    goto :goto_0

    .line 389
    :cond_2
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 394
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 395
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->d(Ljava/io/File;)V

    .line 397
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()Lb/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->r:Lb/g;

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->u:Z

    .line 399
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 370
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    .line 568
    invoke-direct {p0}, Lokhttp3/internal/a/d;->l()V

    .line 569
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->d(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/a/d$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0, p1}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 572
    iget-wide v1, p0, Lokhttp3/internal/a/d;->q:J

    iget-wide v3, p0, Lokhttp3/internal/a/d;->m:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    :cond_0
    monitor-exit p0

    return p1

    .line 570
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->q:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->m:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 640
    iget-object v0, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lruEntries.values.iterator().next()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/a/d$c;

    .line 641
    invoke-virtual {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$c;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->x:Z

    return-void
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 619
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 625
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 1004
    new-array v3, v2, [Lokhttp3/internal/a/d$c;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Lokhttp3/internal/a/d$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 626
    invoke-virtual {v4}, Lokhttp3/internal/a/d$c;->e()Lokhttp3/internal/a/d$b;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 627
    invoke-virtual {v4}, Lokhttp3/internal/a/d$c;->e()Lokhttp3/internal/a/d$b;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v4}, Lokhttp3/internal/a/d$b;->d()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 631
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->c()V

    .line 632
    iget-object v0, p0, Lokhttp3/internal/a/d;->r:Lb/g;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-interface {v0}, Lb/g;->close()V

    const/4 v0, 0x0

    .line 633
    check-cast v0, Lb/g;

    iput-object v0, p0, Lokhttp3/internal/a/d;->r:Lb/g;

    .line 634
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    monitor-exit p0

    return-void

    .line 1004
    :cond_5
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1003
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->close()V

    .line 653
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->C:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/d/a;->g(Ljava/io/File;)V

    return-void
.end method

.method public final e()Lokhttp3/internal/d/a;
    .locals 1

    .line 81
    iget-object v0, p0, Lokhttp3/internal/a/d;->B:Lokhttp3/internal/d/a;

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 84
    iget-object v0, p0, Lokhttp3/internal/a/d;->C:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 607
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 609
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->l()V

    .line 610
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->c()V

    .line 611
    iget-object v0, p0, Lokhttp3/internal/a/d;->r:Lb/g;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-interface {v0}, Lb/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()I
    .locals 1

    .line 88
    iget v0, p0, Lokhttp3/internal/a/d;->E:I

    return v0
.end method
