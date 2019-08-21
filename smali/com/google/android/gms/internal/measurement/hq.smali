.class public final Lcom/google/android/gms/internal/measurement/hq;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field private static final b:I = 0xb

.field private static final c:I = 0xc

.field private static final d:I = 0x10

.field private static final e:I = 0x1a

.field private static final f:[I

.field private static final g:[J

.field private static final h:[F

.field private static final i:[D

.field private static final j:[Z

.field private static final k:[Ljava/lang/String;

.field private static final l:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/measurement/hq;->f:[I

    .line 18
    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/measurement/hq;->g:[J

    .line 19
    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/measurement/hq;->h:[F

    .line 20
    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/measurement/hq;->i:[D

    .line 21
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/measurement/hq;->j:[Z

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/measurement/hq;->k:[Ljava/lang/String;

    .line 23
    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/measurement/hq;->l:[[B

    .line 24
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/hq;->a:[B

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/measurement/hg;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hg;->f()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/hg;->a(I)Z

    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hg;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/hg;->a(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/hg;->b(II)V

    return v1
.end method
