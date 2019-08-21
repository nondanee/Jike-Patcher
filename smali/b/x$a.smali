.class public final Lb/x$a;
.super Ljava/lang/Object;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lb/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/f;I)Lb/i;
    .locals 7

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lb/f;->a()J

    move-result-wide v1

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lb/c;->a(JJJ)V

    .line 65
    iget-object v0, p1, Lb/f;->a:Lb/v;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    if-nez v3, :cond_0

    .line 67
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget v4, v3, Lb/v;->c:I

    iget v5, v3, Lb/v;->b:I

    if-eq v4, v5, :cond_1

    .line 70
    iget v4, v3, Lb/v;->c:I

    iget v5, v3, Lb/v;->b:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    .line 72
    iget-object v3, v3, Lb/v;->f:Lb/v;

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 76
    :cond_2
    new-array v0, v2, [[B

    mul-int/lit8 v2, v2, 0x2

    .line 77
    new-array v2, v2, [I

    .line 80
    iget-object p1, p1, Lb/f;->a:Lb/v;

    move-object v3, p1

    const/4 p1, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    if-nez v3, :cond_3

    .line 82
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    iget-object v4, v3, Lb/v;->a:[B

    aput-object v4, v0, p1

    .line 83
    iget v4, v3, Lb/v;->c:I

    iget v5, v3, Lb/v;->b:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 85
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v2, p1

    .line 86
    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, p1

    iget v5, v3, Lb/v;->b:I

    aput v5, v2, v4

    const/4 v4, 0x1

    .line 87
    iput-boolean v4, v3, Lb/v;->d:Z

    add-int/2addr p1, v4

    .line 89
    iget-object v3, v3, Lb/v;->f:Lb/v;

    goto :goto_1

    .line 91
    :cond_4
    new-instance p1, Lb/x;

    check-cast v0, [[B

    const/4 p2, 0x0

    invoke-direct {p1, v0, v2, p2}, Lb/x;-><init>([[B[ILkotlin/e/b/g;)V

    check-cast p1, Lb/i;

    return-object p1
.end method
