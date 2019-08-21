.class public final Lcom/google/android/exoplayer2/e/e$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final b:I

.field private final c:[I

.field private final d:[Lcom/google/android/exoplayer2/source/w;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/google/android/exoplayer2/source/w;


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/w;[I[[[ILcom/google/android/exoplayer2/source/w;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/e$a;->c:[I

    .line 114
    iput-object p2, p0, Lcom/google/android/exoplayer2/e/e$a;->d:[Lcom/google/android/exoplayer2/source/w;

    .line 115
    iput-object p4, p0, Lcom/google/android/exoplayer2/e/e$a;->f:[[[I

    .line 116
    iput-object p3, p0, Lcom/google/android/exoplayer2/e/e$a;->e:[I

    .line 117
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/e$a;->g:Lcom/google/android/exoplayer2/source/w;

    .line 118
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/e/e$a;->b:I

    .line 119
    iget p1, p0, Lcom/google/android/exoplayer2/e/e$a;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/e/e$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/google/android/exoplayer2/e/e$a;->b:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(I)Lcom/google/android/exoplayer2/source/w;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/e$a;->d:[Lcom/google/android/exoplayer2/source/w;

    aget-object p1, v0, p1

    return-object p1
.end method
