.class public final Lcom/google/android/exoplayer2/e/d;
.super Lcom/google/android/exoplayer2/e/b;
.source "FixedTrackSelection.java"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/v;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/e/b;-><init>(Lcom/google/android/exoplayer2/source/v;[I)V

    .line 87
    iput p3, p0, Lcom/google/android/exoplayer2/e/d;->d:I

    .line 88
    iput-object p4, p0, Lcom/google/android/exoplayer2/e/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/a/m;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/e/d;->d:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/d;->e:Ljava/lang/Object;

    return-object v0
.end method
