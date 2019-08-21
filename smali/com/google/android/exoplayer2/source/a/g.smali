.class public Lcom/google/android/exoplayer2/source/a/g;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/s;
.implements Lcom/google/android/exoplayer2/source/t;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/a/g$a;,
        Lcom/google/android/exoplayer2/source/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/source/a/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/s;",
        "Lcom/google/android/exoplayer2/source/t;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/a/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:I

.field b:J

.field c:Z

.field private final d:[I

.field private final e:[Lcom/google/android/exoplayer2/l;

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/source/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/source/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/t$a<",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/source/m$a;

.field private final j:Lcom/google/android/exoplayer2/upstream/m;

.field private final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final l:Lcom/google/android/exoplayer2/source/a/f;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/source/r;

.field private final p:[Lcom/google/android/exoplayer2/source/r;

.field private final q:Lcom/google/android/exoplayer2/source/a/c;

.field private r:Lcom/google/android/exoplayer2/l;

.field private s:Lcom/google/android/exoplayer2/source/a/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/a/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J

.field private v:I


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/source/a/h;Lcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/source/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/l;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/t$a<",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "TT;>;>;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "J",
            "Lcom/google/android/exoplayer2/upstream/m;",
            "Lcom/google/android/exoplayer2/source/m$a;",
            ")V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lcom/google/android/exoplayer2/source/a/g;->a:I

    .line 152
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a/g;->d:[I

    .line 153
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a/g;->e:[Lcom/google/android/exoplayer2/l;

    .line 154
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/a/g;->g:Lcom/google/android/exoplayer2/source/a/h;

    .line 155
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a/g;->h:Lcom/google/android/exoplayer2/source/t$a;

    .line 156
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/a/g;->i:Lcom/google/android/exoplayer2/source/m$a;

    .line 157
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/a/g;->j:Lcom/google/android/exoplayer2/upstream/m;

    .line 158
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a/g;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 159
    new-instance p3, Lcom/google/android/exoplayer2/source/a/f;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/a/f;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a/g;->l:Lcom/google/android/exoplayer2/source/a/f;

    .line 160
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    .line 161
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a/g;->n:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 163
    :cond_0
    array-length p4, p2

    .line 164
    :goto_0
    new-array p5, p4, [Lcom/google/android/exoplayer2/source/r;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    .line 165
    new-array p5, p4, [Z

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a/g;->f:[Z

    add-int/lit8 p5, p4, 0x1

    .line 166
    new-array p9, p5, [I

    .line 167
    new-array p5, p5, [Lcom/google/android/exoplayer2/source/r;

    .line 169
    new-instance p10, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {p10, p6}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    .line 170
    aput p1, p9, p3

    .line 171
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    aput-object p1, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    .line 174
    new-instance p1, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {p1, p6}, Lcom/google/android/exoplayer2/source/r;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 175
    iget-object p10, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    aput-object p1, p10, p3

    add-int/lit8 p10, p3, 0x1

    .line 176
    aput-object p1, p5, p10

    .line 177
    aget p1, p2, p3

    aput p1, p9, p10

    move p3, p10

    goto :goto_1

    .line 180
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/a/c;

    invoke-direct {p1, p9, p5}, Lcom/google/android/exoplayer2/source/a/c;-><init>([I[Lcom/google/android/exoplayer2/source/r;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->q:Lcom/google/android/exoplayer2/source/a/c;

    .line 181
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    .line 182
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/a/g;->u:J

    return-void
.end method

.method private a(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a/a;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 724
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private a(I)Z
    .locals 5

    .line 657
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/a/a;

    .line 658
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/a/a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    .line 661
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 662
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/r;->f()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a/a;->a(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/a/d;)Z
    .locals 0

    .line 652
    instance-of p1, p1, Lcom/google/android/exoplayer2/source/a/a;

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/a/g;)[Z
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a/g;->f:[Z

    return-object p0
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 675
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/a/g;->a(II)I

    move-result p1

    .line 677
    iget v1, p0, Lcom/google/android/exoplayer2/source/a/g;->v:I

    .line 678
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/util/List;II)V

    .line 681
    iget v0, p0, Lcom/google/android/exoplayer2/source/a/g;->v:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/a/g;->v:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/a/g;)[I
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a/g;->d:[I

    return-object p0
.end method

.method private c(I)V
    .locals 8

    .line 696
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/a/a;

    .line 697
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/a/a;->e:Lcom/google/android/exoplayer2/l;

    .line 698
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/a/g;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/a/a;->f:I

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/a/a;->g:Ljava/lang/Object;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/a/a;->h:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m$a;->a(ILcom/google/android/exoplayer2/l;ILjava/lang/Object;J)V

    .line 703
    :cond_0
    iput-object v7, p0, Lcom/google/android/exoplayer2/source/a/g;->r:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/a/g;)[Lcom/google/android/exoplayer2/l;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a/g;->e:[Lcom/google/android/exoplayer2/l;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/a/g;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/g;->u:J

    return-wide v0
.end method

.method private d(I)Lcom/google/android/exoplayer2/source/a/a;
    .locals 3

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/a/a;

    .line 740
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/util/List;II)V

    .line 741
    iget p1, p0, Lcom/google/android/exoplayer2/source/a/g;->v:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    .line 742
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/a/g;->v:I

    .line 743
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/r;->b(I)V

    .line 744
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 745
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/r;->b(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/a/g;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a/g;->i:Lcom/google/android/exoplayer2/source/m$a;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->f()I

    move-result v0

    .line 687
    iget v1, p0, Lcom/google/android/exoplayer2/source/a/g;->v:I

    add-int/lit8 v1, v1, -0x1

    .line 688
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/a/g;->a(II)I

    move-result v0

    .line 690
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/a/g;->v:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 691
    iput v2, p0, Lcom/google/android/exoplayer2/source/a/g;->v:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/a/g;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()Lcom/google/android/exoplayer2/source/a/a;
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 7

    .line 407
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a/g;->i()V

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/a/g;->c:Z

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/a/g;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/b/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public a(JLcom/google/android/exoplayer2/z;)J
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->g:Lcom/google/android/exoplayer2/source/a/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/a/h;->a(JLcom/google/android/exoplayer2/z;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)Lcom/google/android/exoplayer2/source/a/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/android/exoplayer2/source/a/g<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 220
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/g;->d:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 221
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a/g;->f:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 222
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a/g;->f:[Z

    aput-boolean v1, p3, v0

    .line 223
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/r;->l()V

    .line 224
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/source/r;->b(JZZ)I

    .line 225
    new-instance p1, Lcom/google/android/exoplayer2/source/a/g$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/android/exoplayer2/source/a/g$a;-><init>(Lcom/google/android/exoplayer2/source/a/g;Lcom/google/android/exoplayer2/source/a/g;Lcom/google/android/exoplayer2/source/r;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Lcom/google/android/exoplayer2/source/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->g:Lcom/google/android/exoplayer2/source/a/h;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->e()J

    move-result-wide v25

    .line 489
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a/g;->a(Lcom/google/android/exoplayer2/source/a/d;)Z

    move-result v8

    .line 490
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    add-int/lit8 v10, v1, -0x1

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v25, v1

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    .line 492
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/source/a/g;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    .line 493
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->j:Lcom/google/android/exoplayer2/upstream/m;

    iget v2, v7, Lcom/google/android/exoplayer2/source/a/d;->d:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 495
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/m;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v13

    :goto_2
    const/4 v15, 0x0

    .line 499
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->g:Lcom/google/android/exoplayer2/source/a/h;

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/a/h;->a(Lcom/google/android/exoplayer2/source/a/d;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    .line 501
    sget-object v15, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$b;

    if-eqz v8, :cond_5

    .line 503
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/source/a/g;->d(I)Lcom/google/android/exoplayer2/source/a/a;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 504
    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 505
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 506
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/a/g;->u:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 510
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v15, :cond_7

    .line 516
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->j:Lcom/google/android/exoplayer2/upstream/m;

    iget v2, v7, Lcom/google/android/exoplayer2/source/a/d;->d:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 517
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/m;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-eqz v3, :cond_6

    .line 521
    invoke-static {v11, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v1

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_5
    move-object v15, v1

    move-object v1, v15

    goto :goto_6

    :cond_7
    move-object v1, v15

    .line 525
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v2

    xor-int/2addr v2, v9

    move/from16 v28, v2

    .line 526
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/a/g;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v9, v7, Lcom/google/android/exoplayer2/source/a/d;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->f()Landroid/net/Uri;

    move-result-object v10

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->g()Ljava/util/Map;

    move-result-object v11

    iget v12, v7, Lcom/google/android/exoplayer2/source/a/d;->d:I

    iget v13, v0, Lcom/google/android/exoplayer2/source/a/g;->a:I

    iget-object v14, v7, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/l;

    iget v15, v7, Lcom/google/android/exoplayer2/source/a/d;->f:I

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/a/d;->g:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-wide v3, v7, Lcom/google/android/exoplayer2/source/a/d;->h:J

    move-wide/from16 v17, v3

    iget-wide v3, v7, Lcom/google/android/exoplayer2/source/a/d;->i:J

    move-wide/from16 v19, v3

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v27, p6

    .line 526
    invoke-virtual/range {v8 .. v28}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v2, :cond_8

    .line 543
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a/g;->h:Lcom/google/android/exoplayer2/source/t$a;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/t$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    :cond_8
    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    .line 45
    check-cast p1, Lcom/google/android/exoplayer2/source/a/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/a/g;->a(Lcom/google/android/exoplayer2/source/a/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 6

    .line 619
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 624
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/g;->g:Lcom/google/android/exoplayer2/source/a/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a/g;->n:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/a/h;->a(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 631
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/a/g;->a(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    .line 640
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a/g;->j()Lcom/google/android/exoplayer2/source/a/a;

    move-result-object p2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/a/a;->i:J

    .line 641
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/a/g;->d(I)Lcom/google/android/exoplayer2/source/a/a;

    move-result-object p1

    .line 642
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 643
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/g;->u:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    :cond_5
    const/4 p2, 0x0

    .line 645
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/a/g;->c:Z

    .line 646
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget v1, p0, Lcom/google/android/exoplayer2/source/a/g;->a:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/a/a;->h:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/m$a;->a(IJJ)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 193
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->e()I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/r;->a(JZZ)V

    .line 198
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->e()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 200
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/r;->k()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 201
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 202
    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a/g;->f:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/source/r;->a(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 205
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/a/g;->b(I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 437
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a/g;->g:Lcom/google/android/exoplayer2/source/a/h;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/a/h;->a(Lcom/google/android/exoplayer2/source/a/d;)V

    .line 438
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a/g;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/a/d;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/a/d;->d:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/a/g;->a:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/l;

    iget v9, v1, Lcom/google/android/exoplayer2/source/a/d;->f:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/a/d;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/a/d;->h:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/a/d;->i:J

    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->e()J

    move-result-wide v19

    .line 438
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    .line 452
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->h:Lcom/google/android/exoplayer2/source/t$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/t$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 458
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a/g;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/a/d;->c:Lcom/google/android/exoplayer2/upstream/h;

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/a/d;->d:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/a/g;->a:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/l;

    iget v9, v1, Lcom/google/android/exoplayer2/source/a/d;->f:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/a/d;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/a/d;->h:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/a/d;->i:J

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a/d;->e()J

    move-result-wide v19

    .line 458
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/upstream/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 473
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/r;->a()V

    .line 474
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 475
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/r;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 477
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->h:Lcom/google/android/exoplayer2/source/t$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/t$a;->a(Lcom/google/android/exoplayer2/source/t;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/a/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/a/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->s:Lcom/google/android/exoplayer2/source/a/g$b;

    .line 371
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->n()V

    .line 372
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 373
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/r;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 45
    check-cast p1, Lcom/google/android/exoplayer2/source/a/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/a/g;->a(Lcom/google/android/exoplayer2/source/a/d;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 45
    check-cast p1, Lcom/google/android/exoplayer2/source/a/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/a/g;->a(Lcom/google/android/exoplayer2/source/a/d;JJZ)V

    return-void
.end method

.method public b(J)V
    .locals 10

    .line 281
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/a/g;->u:J

    .line 282
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 290
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 291
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/a/a;

    .line 292
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/a/a;->h:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 293
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/a/a;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 304
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/r;->l()V

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 309
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a/a;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/r;->c(I)Z

    move-result v0

    const-wide/16 v3, 0x0

    .line 311
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/a/g;->b:J

    goto :goto_4

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/g;->e()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 314
    :goto_2
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/r;->b(JZZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 319
    :goto_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/a/g;->u:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/a/g;->b:J

    :goto_4
    if-eqz v0, :cond_7

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    .line 326
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->f()I

    move-result v0

    .line 325
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/a/g;->v:I

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    .line 329
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/r;->l()V

    .line 330
    invoke-virtual {v5, p1, p2, v2, v1}, Lcom/google/android/exoplayer2/source/r;->b(JZZ)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 334
    :cond_7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    .line 335
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/a/g;->c:Z

    .line 336
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 337
    iput v1, p0, Lcom/google/android/exoplayer2/source/a/g;->v:I

    .line 338
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 339
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    goto :goto_7

    .line 341
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->a()V

    .line 342
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    array-length p2, p1

    :goto_6
    if-ge v1, p2, :cond_9

    aget-object v0, p1, v1

    .line 343
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method

.method public b()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/g;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b_(J)I
    .locals 4

    .line 417
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 421
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 422
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->o()I

    move-result v1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/source/r;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 429
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a/g;->i()V

    return v1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 399
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->g:Lcom/google/android/exoplayer2/source/a/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a/h;->a()V

    :cond_0
    return-void
.end method

.method public c(J)Z
    .locals 21

    move-object/from16 v0, p0

    .line 552
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/a/g;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 556
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/a/g;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 561
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    move-object v11, v3

    move-wide v9, v4

    goto :goto_0

    .line 563
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/a/g;->n:Ljava/util/List;

    .line 564
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/a/g;->j()Lcom/google/android/exoplayer2/source/a/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/a/a;->i:J

    move-object v11, v3

    move-wide v9, v4

    .line 566
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/a/g;->g:Lcom/google/android/exoplayer2/source/a/h;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/a/g;->l:Lcom/google/android/exoplayer2/source/a/f;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/a/h;->a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/a/f;)V

    .line 567
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/a/g;->l:Lcom/google/android/exoplayer2/source/a/f;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/a/f;->b:Z

    .line 568
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/a/g;->l:Lcom/google/android/exoplayer2/source/a/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/a/f;->a:Lcom/google/android/exoplayer2/source/a/d;

    .line 569
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/a/g;->l:Lcom/google/android/exoplayer2/source/a/f;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/a/f;->a()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 572
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    .line 573
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/a/g;->c:Z

    return v7

    :cond_2
    if-nez v4, :cond_3

    return v2

    .line 581
    :cond_3
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/a/g;->a(Lcom/google/android/exoplayer2/source/a/d;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 582
    move-object v3, v4

    check-cast v3, Lcom/google/android/exoplayer2/source/a/a;

    if-eqz v1, :cond_6

    .line 584
    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/a/a;->h:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 586
    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    :goto_1
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/a/g;->b:J

    .line 587
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    .line 589
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->q:Lcom/google/android/exoplayer2/source/a/c;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/a/a;->a(Lcom/google/android/exoplayer2/source/a/c;)V

    .line 590
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a/g;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a/g;->j:Lcom/google/android/exoplayer2/upstream/m;

    iget v3, v4, Lcom/google/android/exoplayer2/source/a/d;->d:I

    .line 594
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/m;->a(I)I

    move-result v2

    .line 593
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v19

    .line 595
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/a/g;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v9, v4, Lcom/google/android/exoplayer2/source/a/d;->c:Lcom/google/android/exoplayer2/upstream/h;

    iget v10, v4, Lcom/google/android/exoplayer2/source/a/d;->d:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/a/g;->a:I

    iget-object v12, v4, Lcom/google/android/exoplayer2/source/a/d;->e:Lcom/google/android/exoplayer2/l;

    iget v13, v4, Lcom/google/android/exoplayer2/source/a/d;->f:I

    iget-object v14, v4, Lcom/google/android/exoplayer2/source/a/d;->g:Ljava/lang/Object;

    iget-wide v1, v4, Lcom/google/android/exoplayer2/source/a/d;->h:J

    iget-wide v3, v4, Lcom/google/android/exoplayer2/source/a/d;->i:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/upstream/h;IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJJ)V

    return v7

    :cond_8
    :goto_2
    return v2
.end method

.method public d()J
    .locals 4

    .line 247
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/g;->c:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    return-wide v0

    .line 252
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/g;->u:J

    .line 253
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a/g;->j()Lcom/google/android/exoplayer2/source/a/a;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/a/a;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/a/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 257
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/a/a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 259
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/r;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 610
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    return-wide v0

    .line 613
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a/g;->c:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a/g;->j()Lcom/google/android/exoplayer2/source/a/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/a/a;->i:J

    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a/g;->a(Lcom/google/android/exoplayer2/source/a/g$b;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->o:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/r;->a()V

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->p:[Lcom/google/android/exoplayer2/source/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 382
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a/g;->s:Lcom/google/android/exoplayer2/source/a/g$b;

    if-eqz v0, :cond_1

    .line 385
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/a/g$b;->a(Lcom/google/android/exoplayer2/source/a/g;)V

    :cond_1
    return-void
.end method

.method h()Z
    .locals 5

    .line 670
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a/g;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
