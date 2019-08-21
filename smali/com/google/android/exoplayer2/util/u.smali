.class public Lcom/google/android/exoplayer2/util/u;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/u$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/util/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/util/u$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/util/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/android/exoplayer2/util/u$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/exoplayer2/util/-$$Lambda$u$-oKSVgP6ORZnYAV5oyjZ7jX_SNM;->INSTANCE:Lcom/google/android/exoplayer2/util/-$$Lambda$u$-oKSVgP6ORZnYAV5oyjZ7jX_SNM;

    sput-object v0, Lcom/google/android/exoplayer2/util/u;->a:Ljava/util/Comparator;

    .line 39
    sget-object v0, Lcom/google/android/exoplayer2/util/-$$Lambda$u$izcMcXtmBgHqKS4X7Y175oUPEpg;->INSTANCE:Lcom/google/android/exoplayer2/util/-$$Lambda$u$izcMcXtmBgHqKS4X7Y175oUPEpg;

    sput-object v0, Lcom/google/android/exoplayer2/util/u;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    const/4 p1, 0x5

    .line 63
    new-array p1, p1, [Lcom/google/android/exoplayer2/util/u$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/u;->e:[Lcom/google/android/exoplayer2/util/u$a;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/util/u;->f:I

    return-void
.end method

.method private static synthetic a(Lcom/google/android/exoplayer2/util/u$a;Lcom/google/android/exoplayer2/util/u$a;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/google/android/exoplayer2/util/u$a;->c:F

    iget p1, p1, Lcom/google/android/exoplayer2/util/u$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/google/android/exoplayer2/util/u$a;Lcom/google/android/exoplayer2/util/u$a;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/google/android/exoplayer2/util/u$a;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/util/u$a;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private b()V
    .locals 3

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/util/u;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    iput v1, p0, Lcom/google/android/exoplayer2/util/u;->f:I

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 144
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->f:I

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/util/u;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->f:I

    :cond_0
    return-void
.end method

.method public static synthetic lambda$-oKSVgP6ORZnYAV5oyjZ7jX_SNM(Lcom/google/android/exoplayer2/util/u$a;Lcom/google/android/exoplayer2/util/u$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/u;->b(Lcom/google/android/exoplayer2/util/u$a;Lcom/google/android/exoplayer2/util/u$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$izcMcXtmBgHqKS4X7Y175oUPEpg(Lcom/google/android/exoplayer2/util/u$a;Lcom/google/android/exoplayer2/util/u$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/u;->a(Lcom/google/android/exoplayer2/util/u$a;Lcom/google/android/exoplayer2/util/u$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 116
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u;->c()V

    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->h:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/u$a;

    .line 121
    iget v3, v2, Lcom/google/android/exoplayer2/util/u$a;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    .line 123
    iget p1, v2, Lcom/google/android/exoplayer2/util/u$a;->c:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/u$a;

    iget p1, p1, Lcom/google/android/exoplayer2/util/u$a;->c:F

    :goto_1
    return p1
.end method

.method public a()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->f:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->g:I

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->h:I

    return-void
.end method

.method public a(IF)V
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u;->b()V

    .line 85
    iget v0, p0, Lcom/google/android/exoplayer2/util/u;->i:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/u;->e:[Lcom/google/android/exoplayer2/util/u$a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/u;->i:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/u$a;-><init>(Lcom/google/android/exoplayer2/util/u$1;)V

    .line 87
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/u;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/u;->g:I

    iput v1, v0, Lcom/google/android/exoplayer2/util/u$a;->a:I

    .line 88
    iput p1, v0, Lcom/google/android/exoplayer2/util/u$a;->b:I

    .line 89
    iput p2, v0, Lcom/google/android/exoplayer2/util/u$a;->c:F

    .line 90
    iget-object p2, p0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget p2, p0, Lcom/google/android/exoplayer2/util/u;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/util/u;->h:I

    .line 93
    :cond_1
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/util/u;->h:I

    iget p2, p0, Lcom/google/android/exoplayer2/util/u;->c:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    .line 95
    iget-object p2, p0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/util/u$a;

    .line 96
    iget v1, p2, Lcom/google/android/exoplayer2/util/u$a;->b:I

    if-gt v1, p1, :cond_2

    .line 97
    iget p1, p0, Lcom/google/android/exoplayer2/util/u;->h:I

    iget v1, p2, Lcom/google/android/exoplayer2/util/u$a;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/util/u;->h:I

    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    iget p1, p0, Lcom/google/android/exoplayer2/util/u;->i:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/u;->e:[Lcom/google/android/exoplayer2/util/u$a;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/util/u;->i:I

    aput-object p2, v0, p1

    goto :goto_1

    .line 103
    :cond_2
    iget v0, p2, Lcom/google/android/exoplayer2/util/u$a;->b:I

    sub-int/2addr v0, p1

    iput v0, p2, Lcom/google/android/exoplayer2/util/u$a;->b:I

    .line 104
    iget p2, p0, Lcom/google/android/exoplayer2/util/u;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/util/u;->h:I

    goto :goto_1

    :cond_3
    return-void
.end method
