.class final Lcom/google/android/gms/internal/measurement/ep;
.super Lcom/google/android/gms/internal/measurement/cd;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/eb;
.implements Lcom/google/android/gms/internal/measurement/fo;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/cd<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/eb;",
        "Lcom/google/android/gms/internal/measurement/fo;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ep;


# instance fields
.field private b:[J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/measurement/ep;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ep;-><init>([JI)V

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/measurement/ep;->a:Lcom/google/android/gms/internal/measurement/ep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cd;->b()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ep;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cd;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    return-void
.end method

.method private final a(IJ)V
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cd;->c()V

    if-ltz p1, :cond_1

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    if-gt p1, v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 45
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 46
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 47
    new-array v0, v0, [J

    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    aput-wide p2, v0, p1

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ep;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ep;->modCount:I

    return-void

    .line 43
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ep;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/ep;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ep;->a:Lcom/google/android/gms/internal/measurement/ep;

    return-object v0
.end method

.method private final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    if-ge p1, v0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ep;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 3

    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(I)Lcom/google/android/gms/internal/measurement/ea;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ep;->c(I)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ep;->a(IJ)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .line 104
    check-cast p2, Ljava/lang/Long;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ep;->a(IJ)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cd;->c()V

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/dt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ep;

    if-nez v0, :cond_0

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/cd;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 59
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/ep;

    .line 60
    iget v0, p1, Lcom/google/android/gms/internal/measurement/ep;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 67
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    .line 68
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    iget v4, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/ep;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput v3, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    .line 70
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ep;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ep;->modCount:I

    return v0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(I)J
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ep;->d(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final c(I)Lcom/google/android/gms/internal/measurement/eb;
    .locals 2

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    if-lt p1, v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/measurement/ep;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/ep;-><init>([JI)V

    return-object v0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/ep;

    if-nez v1, :cond_1

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/cd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ep;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/ep;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    if-ge v1, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ep;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/dt;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cd;->c()V

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ep;->d(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    aget-wide v1, v0, p1

    .line 98
    iget v3, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 99
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    .line 101
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ep;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ep;->modCount:I

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cd;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    if-ge v1, v2, :cond_1

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ep;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ep;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cd;->c()V

    if-lt p2, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/measurement/ep;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ep;->modCount:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 85
    check-cast p2, Ljava/lang/Long;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cd;->c()V

    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ep;->d(I)V

    .line 89
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ep;->b:[J

    aget-wide v2, p2, p1

    .line 90
    aput-wide v0, p2, p1

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ep;->c:I

    return v0
.end method
