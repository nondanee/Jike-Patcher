.class final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/a/g$b;
.implements Lcom/google/android/exoplayer2/source/k;
.implements Lcom/google/android/exoplayer2/source/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/a/g$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;",
        "Lcom/google/android/exoplayer2/source/k;",
        "Lcom/google/android/exoplayer2/source/t$a<",
        "Lcom/google/android/exoplayer2/source/a/g<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field private final c:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final d:Lcom/google/android/exoplayer2/upstream/r;

.field private final e:Lcom/google/android/exoplayer2/upstream/m;

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/upstream/n;

.field private final h:Lcom/google/android/exoplayer2/upstream/b;

.field private final i:Lcom/google/android/exoplayer2/source/w;

.field private final j:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field private final k:Lcom/google/android/exoplayer2/source/e;

.field private final l:Lcom/google/android/exoplayer2/source/dash/g;

.field private final m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/source/m$a;

.field private o:Lcom/google/android/exoplayer2/source/k$a;

.field private p:[Lcom/google/android/exoplayer2/source/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:[Lcom/google/android/exoplayer2/source/dash/f;

.field private r:Lcom/google/android/exoplayer2/source/t;

.field private s:Lcom/google/android/exoplayer2/source/dash/a/b;

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/a/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;JLcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/source/dash/g$b;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 108
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 109
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:I

    .line 110
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 111
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/upstream/r;

    .line 112
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/upstream/m;

    .line 113
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/m$a;

    .line 114
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/b;->f:J

    .line 115
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/upstream/n;

    .line 116
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/upstream/b;

    .line 117
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/source/e;

    .line 118
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/g;

    invoke-direct {p1, p2, p13, p11}, Lcom/google/android/exoplayer2/source/dash/g;-><init>(Lcom/google/android/exoplayer2/source/dash/a/b;Lcom/google/android/exoplayer2/source/dash/g$b;Lcom/google/android/exoplayer2/upstream/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lcom/google/android/exoplayer2/source/dash/g;

    const/4 p1, 0x0

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->b(I)[Lcom/google/android/exoplayer2/source/a/g;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/a/g;

    .line 120
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Lcom/google/android/exoplayer2/source/dash/f;

    .line 121
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Ljava/util/IdentityHashMap;

    .line 122
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/a/g;

    .line 123
    invoke-interface {p12, p1}, Lcom/google/android/exoplayer2/source/e;->a([Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/t;

    .line 124
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object p1

    .line 125
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/util/List;

    .line 126
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/f;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 128
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/w;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/source/w;

    .line 129
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 130
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/source/m$a;->a()V

    return-void
.end method

.method private static a(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;[[I[Z[[",
            "Lcom/google/android/exoplayer2/l;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 560
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 561
    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 564
    :cond_0
    aget-object v2, p2, v0

    .line 565
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->b(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/l;

    move-result-object v2

    aput-object v2, p4, v0

    .line 566
    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(I[I)I
    .locals 4

    .line 442
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    const/4 v1, 0x0

    .line 447
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 448
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 449
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/source/v;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;[[II[Z[[",
            "Lcom/google/android/exoplayer2/l;",
            "[",
            "Lcom/google/android/exoplayer2/source/v;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 583
    aget-object v5, p1, v3

    .line 584
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 585
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 586
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/a/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 588
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/exoplayer2/l;

    const/4 v8, 0x0

    .line 589
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 590
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/a/i;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/a/i;->b:Lcom/google/android/exoplayer2/l;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 593
    :cond_1
    aget v6, v5, v1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/a/a;

    add-int/lit8 v8, v4, 0x1

    .line 595
    aget-boolean v9, p3, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    goto :goto_3

    :cond_2
    move v9, v8

    const/4 v8, -0x1

    .line 597
    :goto_3
    aget-object v11, p4, v3

    array-length v11, v11

    if-eqz v11, :cond_3

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_3
    move v11, v9

    const/4 v9, -0x1

    .line 600
    :goto_4
    new-instance v12, Lcom/google/android/exoplayer2/source/v;

    invoke-direct {v12, v7}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v12, p5, v4

    .line 601
    iget v7, v6, Lcom/google/android/exoplayer2/source/dash/a/a;->b:I

    .line 602
    invoke-static {v7, v5, v4, v8, v9}, Lcom/google/android/exoplayer2/source/dash/b$a;->a(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v7

    aput-object v7, p6, v4

    if-eq v8, v10, :cond_4

    .line 609
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/a/a;->a:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-emsg"

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v10, v12}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v6

    .line 611
    new-instance v7, Lcom/google/android/exoplayer2/source/v;

    const/4 v12, 0x1

    new-array v12, v12, [Lcom/google/android/exoplayer2/l;

    aput-object v6, v12, v1

    invoke-direct {v7, v12}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v7, p5, v8

    .line 613
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v6

    aput-object v6, p6, v8

    :cond_4
    if-eq v9, v10, :cond_5

    .line 616
    new-instance v6, Lcom/google/android/exoplayer2/source/v;

    aget-object v7, p4, v3

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v6, p5, v9

    .line 618
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v4

    aput-object v4, p6, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/w;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ">;"
        }
    .end annotation

    .line 460
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;)[[I

    move-result-object v1

    .line 462
    array-length v2, v1

    .line 463
    new-array v3, v2, [Z

    .line 464
    new-array v4, v2, [[Lcom/google/android/exoplayer2/l;

    .line 466
    invoke-static {v2, p0, v1, v3, v4}, Lcom/google/android/exoplayer2/source/dash/b;->a(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/l;)I

    move-result v0

    add-int/2addr v0, v2

    .line 473
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 474
    new-array v7, v0, [Lcom/google/android/exoplayer2/source/v;

    .line 475
    new-array v8, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 478
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/source/v;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    move-result p0

    .line 487
    invoke-static {p1, v7, v8, p0}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/v;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    .line 489
    new-instance p0, Lcom/google/android/exoplayer2/source/w;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/source/w;-><init>([Lcom/google/android/exoplayer2/source/v;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Lcom/google/android/exoplayer2/l;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 765
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/b;->a(ILjava/lang/String;I)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/String;I)Lcom/google/android/exoplayer2/l;
    .locals 12

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":cea608"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/cea-608"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/c;JLjava/util/List;)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/b$a;Lcom/google/android/exoplayer2/e/g;J)Lcom/google/android/exoplayer2/source/a/g;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "Lcom/google/android/exoplayer2/e/g;",
            "J)",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 638
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v22, :cond_1

    .line 642
    iget-object v5, v12, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/source/w;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    .line 643
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v5

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v1

    const/4 v5, 0x0

    .line 646
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 649
    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/source/w;

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/w;->a(I)Lcom/google/android/exoplayer2/source/v;

    move-result-object v7

    .line 650
    iget v8, v7, Lcom/google/android/exoplayer2/source/v;->a:I

    add-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 653
    :goto_3
    new-array v8, v5, [Lcom/google/android/exoplayer2/l;

    .line 654
    new-array v5, v5, [I

    if-eqz v22, :cond_4

    .line 657
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v6, 0x4

    .line 658
    aput v6, v5, v4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 661
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 663
    :goto_5
    iget v2, v7, Lcom/google/android/exoplayer2/source/v;->a:I

    if-ge v4, v2, :cond_5

    .line 664
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v2

    aput-object v2, v8, v6

    const/4 v2, 0x3

    .line 665
    aput v2, v5, v6

    .line 666
    aget-object v2, v8, v6

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 671
    :cond_5
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v2, :cond_6

    if-eqz v22, :cond_6

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/b;->l:Lcom/google/android/exoplayer2/source/dash/g;

    .line 673
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/g;->a()Lcom/google/android/exoplayer2/source/dash/g$c;

    move-result-object v1

    :cond_6
    move-object v11, v1

    .line 675
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v15, v12, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget v1, v12, Lcom/google/android/exoplayer2/source/dash/b;->t:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-wide v6, v12, Lcom/google/android/exoplayer2/source/dash/b;->f:J

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/upstream/r;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move/from16 v19, v3

    move-wide/from16 v20, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    .line 676
    invoke-interface/range {v13 .. v25}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/dash/a/b;I[ILcom/google/android/exoplayer2/e/g;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/g$c;Lcom/google/android/exoplayer2/upstream/r;)Lcom/google/android/exoplayer2/source/dash/a;

    move-result-object v6

    .line 688
    new-instance v13, Lcom/google/android/exoplayer2/source/a/g;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v10, v12, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/m$a;

    move-object v1, v13

    move-object v3, v5

    move-object v4, v8

    move-object v5, v6

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/a/g;-><init>(I[I[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/a/h;Lcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;)V

    .line 699
    monitor-enter p0

    .line 701
    :try_start_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/dash/b;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/v;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/v;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    .line 626
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_0

    .line 627
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/e;

    .line 628
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/a/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-emsg"

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v2

    .line 630
    new-instance v3, Lcom/google/android/exoplayer2/source/v;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/l;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/v;-><init>([Lcom/google/android/exoplayer2/l;)V

    aput-object v3, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 631
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b$a;->a(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v3

    aput-object v3, p2, v1

    add-int/lit8 p3, p3, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/e/g;[Lcom/google/android/exoplayer2/source/s;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 371
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 372
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/h;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/a/g$a;

    if-eqz v2, :cond_4

    .line 374
    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/b;->a(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 379
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/h;

    goto :goto_1

    .line 383
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/exoplayer2/source/a/g$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/a/g$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/a/g$a;->a:Lcom/google/android/exoplayer2/source/a/g;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 388
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/a/g$a;

    if-eqz v2, :cond_3

    .line 389
    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/a/g$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a/g$a;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 391
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/e/g;[Lcom/google/android/exoplayer2/source/s;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 404
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 405
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 406
    aput-boolean v3, p3, v1

    .line 407
    aget v2, p6, v1

    .line 408
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    .line 409
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v3, :cond_0

    .line 410
    aget-object v3, p1, v1

    invoke-direct {p0, v2, v3, p4, p5}, Lcom/google/android/exoplayer2/source/dash/b;->a(Lcom/google/android/exoplayer2/source/dash/b$a;Lcom/google/android/exoplayer2/e/g;J)Lcom/google/android/exoplayer2/source/a/g;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    .line 411
    :cond_0
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 412
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/util/List;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/a/e;

    .line 413
    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e/g;->g()Lcom/google/android/exoplayer2/source/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/v;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    .line 414
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/f;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/dash/a/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/source/dash/f;-><init>(Lcom/google/android/exoplayer2/source/dash/a/e;Lcom/google/android/exoplayer2/l;Z)V

    aput-object v4, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 421
    :cond_2
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_5

    .line 422
    aget-object p3, p2, v0

    if-nez p3, :cond_4

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    .line 423
    aget p3, p6, v0

    .line 424
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p3, v1, p3

    .line 425
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-ne v1, v3, :cond_4

    .line 426
    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/b;->a(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 430
    new-instance p3, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/h;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 432
    :cond_3
    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/exoplayer2/source/a/g;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 434
    invoke-virtual {v1, p4, p5, p3}, Lcom/google/android/exoplayer2/source/a/g;->a(JI)Lcom/google/android/exoplayer2/source/a/g$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/e/g;[Z[Lcom/google/android/exoplayer2/source/s;)V
    .locals 2

    const/4 v0, 0x0

    .line 354
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 355
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 356
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/a/g;

    if-eqz v1, :cond_1

    .line 358
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/a/g;

    .line 360
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/a/g;->a(Lcom/google/android/exoplayer2/source/a/g$b;)V

    goto :goto_1

    .line 361
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/a/g$a;

    if-eqz v1, :cond_2

    .line 362
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/a/g$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a/g$a;->a()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 364
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 718
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 719
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/a/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    .line 720
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 721
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/a/i;

    .line 722
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/a/i;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a([Lcom/google/android/exoplayer2/e/g;)[I
    .locals 4

    .line 341
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 342
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 343
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 344
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/source/w;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/e/g;->g()Lcom/google/android/exoplayer2/source/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/w;->a(Lcom/google/android/exoplayer2/source/v;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 346
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/List;)[[I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;)[[I"
        }
    .end annotation

    .line 493
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 494
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 496
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/a/a;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 499
    :cond_0
    new-array v3, v0, [[I

    .line 500
    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    .line 504
    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    .line 508
    aput-boolean v7, v4, v5

    .line 510
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/a/a;->e:Ljava/util/List;

    .line 509
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/dash/b;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/d;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    .line 512
    new-array v7, v7, [I

    aput v5, v7, v2

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    .line 514
    :cond_2
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 515
    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    .line 516
    aput v5, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 518
    :goto_2
    array-length v12, v8

    if-ge v10, v12, :cond_4

    .line 519
    aget-object v12, v8, v10

    .line 521
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    .line 520
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v13, :cond_3

    .line 523
    aput-boolean v7, v4, v12

    .line 524
    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 528
    :cond_4
    array-length v7, v9

    if-ge v11, v7, :cond_5

    .line 529
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    :cond_5
    add-int/lit8 v7, v6, 0x1

    .line 531
    aput-object v9, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-ge v6, v0, :cond_7

    .line 536
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_7
    return-object v3
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/a/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 707
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 708
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/a/d;

    const-string v2, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 709
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/a/a;",
            ">;[I)[",
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    .line 732
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    .line 733
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a/a;

    .line 734
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/a/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    .line 735
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 736
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/a/d;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 737
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/dash/a/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 738
    iget-object p0, v6, Lcom/google/android/exoplayer2/source/dash/a/d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    .line 741
    new-array p0, p1, [Lcom/google/android/exoplayer2/l;

    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/a/a;->a:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    :cond_0
    const-string v0, ";"

    .line 743
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 744
    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/l;

    const/4 v2, 0x0

    .line 745
    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 746
    sget-object v3, Lcom/google/android/exoplayer2/source/dash/b;->b:Ljava/util/regex/Pattern;

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 747
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 749
    new-array p0, p1, [Lcom/google/android/exoplayer2/l;

    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/a/a;->a:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->a(I)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    .line 751
    :cond_1
    iget v5, v4, Lcom/google/android/exoplayer2/source/dash/a/a;->a:I

    const/4 v6, 0x2

    .line 754
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 755
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 752
    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/source/dash/b;->a(ILjava/lang/String;I)Lcom/google/android/exoplayer2/l;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 761
    :cond_5
    new-array p0, v1, [Lcom/google/android/exoplayer2/l;

    return-object p0
.end method

.method private static b(I)[Lcom/google/android/exoplayer2/source/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    .line 788
    new-array p0, p0, [Lcom/google/android/exoplayer2/source/a/g;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/z;)J
    .locals 6

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 324
    iget v4, v3, Lcom/google/android/exoplayer2/source/a/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 325
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/g;->a(JLcom/google/android/exoplayer2/z;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/e/g;[Z[Lcom/google/android/exoplayer2/source/s;[ZJ)J
    .locals 7

    .line 246
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->a([Lcom/google/android/exoplayer2/e/g;)[I

    move-result-object v6

    .line 247
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/b;->a([Lcom/google/android/exoplayer2/e/g;[Z[Lcom/google/android/exoplayer2/source/s;)V

    .line 248
    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/b;->a([Lcom/google/android/exoplayer2/e/g;[Lcom/google/android/exoplayer2/source/s;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->a([Lcom/google/android/exoplayer2/e/g;[Lcom/google/android/exoplayer2/source/s;[ZJ[I)V

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 255
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/a/g;

    if-eqz v2, :cond_0

    .line 257
    check-cast v1, Lcom/google/android/exoplayer2/source/a/g;

    .line 259
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/f;

    if-eqz v2, :cond_1

    .line 261
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b;->b(I)[Lcom/google/android/exoplayer2/source/a/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/a/g;

    .line 265
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/a/g;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Lcom/google/android/exoplayer2/source/dash/f;

    .line 267
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lcom/google/android/exoplayer2/source/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/a/g;

    .line 270
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/e;->a([Lcom/google/android/exoplayer2/source/t;)Lcom/google/android/exoplayer2/source/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/t;

    return-wide p5
.end method

.method public a(J)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/t;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 277
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/source/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/g$c;

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/g$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/a/b;I)V
    .locals 9

    .line 140
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/dash/a/b;

    .line 141
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:I

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lcom/google/android/exoplayer2/source/dash/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/g;->a(Lcom/google/android/exoplayer2/source/dash/a/b;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 144
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 145
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/a/g;->a()Lcom/google/android/exoplayer2/source/a/h;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->a(Lcom/google/android/exoplayer2/source/dash/a/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    .line 149
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/a/b;->a(I)Lcom/google/android/exoplayer2/source/dash/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/a/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/util/List;

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Lcom/google/android/exoplayer2/source/dash/f;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 151
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/a/e;

    .line 152
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/a/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/a/b;->a()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 154
    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/a/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/a/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k$a;J)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/k$a;

    .line 187
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/t;)V
    .locals 0

    .line 63
    check-cast p1, Lcom/google/android/exoplayer2/source/a/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->b(Lcom/google/android/exoplayer2/source/a/g;)V

    return-void
.end method

.method public b(J)J
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 313
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/a/g;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:[Lcom/google/android/exoplayer2/source/dash/f;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 316
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/google/android/exoplayer2/source/w;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/source/w;

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 335
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 298
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Z

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->c()V

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/t;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/t;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lcom/google/android/exoplayer2/source/dash/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/g;->b()V

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:[Lcom/google/android/exoplayer2/source/a/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 166
    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/source/a/g;->a(Lcom/google/android/exoplayer2/source/a/g$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/k$a;

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->b()V

    return-void
.end method

.method public f_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()V

    return-void
.end method
