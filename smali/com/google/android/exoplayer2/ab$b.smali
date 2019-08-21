.class public final Lcom/google/android/exoplayer2/ab$b;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ab$b;->h:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/ab$b;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/google/android/exoplayer2/ab$b;->a:Ljava/lang/Object;

    .line 192
    iput-wide p2, p0, Lcom/google/android/exoplayer2/ab$b;->b:J

    .line 193
    iput-wide p4, p0, Lcom/google/android/exoplayer2/ab$b;->c:J

    .line 194
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/ab$b;->d:Z

    .line 195
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/ab$b;->e:Z

    .line 196
    iput-wide p8, p0, Lcom/google/android/exoplayer2/ab$b;->h:J

    .line 197
    iput-wide p10, p0, Lcom/google/android/exoplayer2/ab$b;->i:J

    .line 198
    iput p12, p0, Lcom/google/android/exoplayer2/ab$b;->f:I

    .line 199
    iput p13, p0, Lcom/google/android/exoplayer2/ab$b;->g:I

    .line 200
    iput-wide p14, p0, Lcom/google/android/exoplayer2/ab$b;->j:J

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 221
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ab$b;->h:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ab$b;->i:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ab$b;->j:J

    return-wide v0
.end method
