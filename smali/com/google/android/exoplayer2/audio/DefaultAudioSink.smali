.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:I

.field private E:J

.field private F:F

.field private G:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private H:[Ljava/nio/ByteBuffer;

.field private I:Ljava/nio/ByteBuffer;

.field private J:Ljava/nio/ByteBuffer;

.field private K:[B

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Lcom/google/android/exoplayer2/audio/j;

.field private R:Z

.field private S:J

.field private final c:Lcom/google/android/exoplayer2/audio/d;

.field private final d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/audio/l;

.field private final g:Lcom/google/android/exoplayer2/audio/t;

.field private final h:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final j:Landroid/os/ConditionVariable;

.field private final k:Lcom/google/android/exoplayer2/audio/i;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field private n:Landroid/media/AudioTrack;

.field private o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

.field private p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

.field private q:Landroid/media/AudioTrack;

.field private r:Lcom/google/android/exoplayer2/audio/c;

.field private s:Lcom/google/android/exoplayer2/s;

.field private t:Lcom/google/android/exoplayer2/s;

.field private u:J

.field private v:J

.field private w:Ljava/nio/ByteBuffer;

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;Z)V
    .locals 4

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Lcom/google/android/exoplayer2/audio/d;

    .line 335
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 336
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Z

    .line 337
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    .line 338
    new-instance p1, Lcom/google/android/exoplayer2/audio/i;

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/i;-><init>(Lcom/google/android/exoplayer2/audio/i$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/i;

    .line 339
    new-instance p1, Lcom/google/android/exoplayer2/audio/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/l;

    .line 340
    new-instance p1, Lcom/google/android/exoplayer2/audio/t;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/t;

    .line 341
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    .line 342
    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/k;

    new-instance v1, Lcom/google/android/exoplayer2/audio/p;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/p;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/l;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/t;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 347
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 348
    new-array p2, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 349
    new-array p1, p3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance p2, Lcom/google/android/exoplayer2/audio/n;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/n;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 350
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:F

    .line 351
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 352
    sget-object p1, Lcom/google/android/exoplayer2/audio/c;->a:Lcom/google/android/exoplayer2/audio/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/c;

    .line 353
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 354
    new-instance p1, Lcom/google/android/exoplayer2/audio/j;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/audio/j;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Lcom/google/android/exoplayer2/audio/j;

    .line 355
    sget-object p1, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/s;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    const/4 p1, -0x1

    .line 356
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 357
    new-array p1, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 358
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:[Ljava/nio/ByteBuffer;

    .line 359
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/d;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/d;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/d;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V
    .locals 1

    .line 311
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/d;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;Z)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1157
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-eq p0, v0, :cond_6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    if-ne p0, v0, :cond_3

    .line 1161
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_5

    .line 1163
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    .line 1166
    :cond_4
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/audio/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    .line 1169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1159
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1155
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/m;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(IZ)I
    .locals 2

    .line 1102
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 1116
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    const-string v0, "fugu"

    sget-object v1, Lcom/google/android/exoplayer2/util/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    .line 1120
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ac;->e(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 1175
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1181
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1183
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 1186
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    .line 1187
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1188
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1190
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 1191
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1192
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1193
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1194
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    .line 1196
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 1198
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 1200
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    .line 1207
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 1209
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    return p1

    .line 1212
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 703
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 706
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 708
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 709
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 710
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 711
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 712
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 719
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1218
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(I)I

    move-result p0

    return p0
.end method

.method private b(J)J
    .locals 5

    const/4 v0, 0x0

    .line 1045
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    .line 1046
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1051
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Lcom/google/android/exoplayer2/s;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    .line 1052
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:J

    .line 1053
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:J

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    iget v0, v0, Lcom/google/android/exoplayer2/s;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1057
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 1060
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1061
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:J

    sub-long/2addr p1, v3

    .line 1062
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    .line 1066
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    iget v2, v2, Lcom/google/android/exoplayer2/s;->b:F

    .line 1067
    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/util/ac;->a(JF)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1223
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 731
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 735
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    goto :goto_1

    .line 737
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    .line 738
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    if-ge v0, v2, :cond_5

    .line 739
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 740
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 741
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[B

    .line 743
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 744
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 745
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 746
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    .line 749
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 751
    sget v4, Lcom/google/android/exoplayer2/util/ac;->a:I

    if-ge v4, v2, :cond_6

    .line 753
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/i;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/i;->b(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 755
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 756
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 758
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    .line 759
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 762
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 763
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 764
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 767
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 770
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:J

    if-ltz v3, :cond_d

    .line 776
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Z

    if-eqz p1, :cond_a

    .line 777
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    :cond_a
    if-ne v3, v0, :cond_c

    .line 780
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Z

    if-nez p1, :cond_b

    .line 781
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    :cond_b
    const/4 p1, 0x0

    .line 783
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 773
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method private c(J)J
    .locals 3

    .line 1072
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 1073
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1097
    new-instance v8, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private static d(I)I
    .locals 1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x225510

    return p0

    :pswitch_2
    const p0, 0x2ee00

    return p0

    :pswitch_3
    const p0, 0xbb800

    return p0

    :pswitch_4
    const p0, 0x13880

    return p0

    :cond_0
    const p0, 0x2ebae4

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:J

    return-wide v0
.end method

.method private k()V
    .locals 6

    .line 484
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 487
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 488
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 490
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 494
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 495
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:[Ljava/nio/ByteBuffer;

    .line 496
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    .line 500
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 501
    aget-object v1, v1, v0

    .line 502
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    .line 503
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 515
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 516
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/c;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 517
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(ZLcom/google/android/exoplayer2/audio/c;I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    .line 518
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 519
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Z

    if-eqz v1, :cond_1

    .line 520
    sget v1, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 523
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 525
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    .line 527
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 528
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 532
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    if-eq v1, v0, :cond_2

    .line 533
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 534
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v1, :cond_2

    .line 535
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a(I)V

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    .line 541
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/s;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    .line 543
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()V

    .line 545
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/i;->a(Landroid/media/AudioTrack;III)V

    .line 550
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()V

    .line 552
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Lcom/google/android/exoplayer2/audio/j;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/j;->a:I

    if-eqz v0, :cond_4

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Lcom/google/android/exoplayer2/audio/j;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/j;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Lcom/google/android/exoplayer2/audio/j;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/j;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    return-void
.end method

.method private n()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 804
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 805
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 809
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 810
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 812
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    .line 814
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    .line 815
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 819
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    const/4 v0, 0x1

    goto :goto_1

    .line 823
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 824
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 825
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 829
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    return v2
.end method

.method private o()V
    .locals 2

    .line 941
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 944
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1034
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 1035
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 1040
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;->start()V

    return-void
.end method

.method private q()Z
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()J
    .locals 4

    .line 1081
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    :goto_0
    return-wide v0
.end method

.method private s()J
    .locals 4

    .line 1087
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    .line 387
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/i;->a(Z)J

    move-result-wide v0

    .line 391
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 392
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->j:Z

    if-nez v0, :cond_0

    .line 846
    sget-object p1, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/s;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    .line 847
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    return-object p1

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/s;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    .line 852
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    .line 853
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    .line 855
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 856
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 859
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/s;

    goto :goto_1

    .line 862
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    .line 865
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 560
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    .line 561
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->a()V

    .line 563
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 934
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 935
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:F

    .line 936
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 915
    sget v0, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 916
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    if-eq v0, p1, :cond_2

    .line 917
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    .line 918
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 919
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 405
    sget v2, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ge v2, v4, :cond_0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    if-nez p5, :cond_0

    const/4 v2, 0x6

    .line 408
    new-array v2, v2, [I

    const/4 v4, 0x0

    .line 409
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 410
    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 414
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ac;->c(I)Z

    move-result v5

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move/from16 v7, p1

    if-eq v7, v4, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move/from16 v7, p1

    :cond_3
    const/4 v13, 0x0

    .line 419
    :goto_1
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Z

    if-eqz v8, :cond_4

    .line 421
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 422
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ac;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 423
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_3

    :cond_5
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_3
    move-object v15, v8

    if-eqz v13, :cond_8

    .line 429
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/t;

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/audio/t;->a(II)V

    .line 430
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/l;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/audio/l;->a([I)V

    .line 431
    array-length v2, v15

    move/from16 v11, p3

    move v9, v0

    move v12, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v8, v2, :cond_7

    aget-object v14, v15, v8

    .line 433
    :try_start_0
    invoke-interface {v14, v11, v9, v12}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(III)Z

    move-result v16
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int v10, v10, v16

    .line 437
    invoke-interface {v14}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 438
    invoke-interface {v14}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()I

    move-result v9

    .line 439
    invoke-interface {v14}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()I

    move-result v11

    .line 440
    invoke-interface {v14}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()I

    move-result v12

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 435
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move/from16 v16, v10

    move v2, v11

    move v11, v12

    goto :goto_5

    :cond_8
    move/from16 v2, p3

    move v9, v0

    move v11, v7

    const/16 v16, 0x0

    .line 445
    :goto_5
    invoke-static {v9, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(IZ)I

    move-result v10

    if-eqz v10, :cond_e

    const/4 v8, -0x1

    if-eqz v5, :cond_9

    .line 451
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/ac;->b(II)I

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, -0x1

    :goto_6
    if-eqz v5, :cond_a

    .line 453
    invoke-static {v11, v9}, Lcom/google/android/exoplayer2/util/ac;->b(II)I

    move-result v7

    move v8, v7

    :cond_a
    if-eqz v13, :cond_b

    if-nez v4, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    .line 455
    :goto_7
    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    move-object v4, v3

    move v6, v0

    move/from16 v7, p3

    move v9, v2

    move/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;-><init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 469
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    goto :goto_8

    :cond_c
    if-eqz v16, :cond_d

    .line 476
    iput-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    return-void

    .line 480
    :cond_d
    :goto_8
    iput-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    return-void

    .line 447
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/c;)V
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 878
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/c;

    .line 879
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    if-eqz p1, :cond_1

    return-void

    .line 883
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    const/4 p1, 0x0

    .line 884
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/j;)V
    .locals 3

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Lcom/google/android/exoplayer2/audio/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 900
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/j;->a:I

    .line 901
    iget v1, p1, Lcom/google/android/exoplayer2/audio/j;->b:F

    .line 902
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 903
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Lcom/google/android/exoplayer2/audio/j;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/j;->a:I

    if-eq v2, v0, :cond_1

    .line 904
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 907
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 910
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Lcom/google/android/exoplayer2/audio/j;

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 371
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/ac;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 376
    sget p1, Lcom/google/android/exoplayer2/util/ac;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Lcom/google/android/exoplayer2/audio/d;

    if-eqz v0, :cond_3

    .line 379
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/audio/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Lcom/google/android/exoplayer2/audio/d;

    .line 381
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/d;->a()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 579
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 581
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 583
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    .line 586
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 587
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 588
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->j:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    .line 590
    invoke-interface {v4, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/google/android/exoplayer2/s;->a:Lcom/google/android/exoplayer2/s;

    :goto_2
    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()V

    .line 595
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()Z

    move-result v4

    if-nez v4, :cond_5

    .line 596
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()V

    .line 597
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    if-eqz v4, :cond_5

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()V

    .line 602
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/i;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/exoplayer2/audio/i;->a(J)Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    .line 606
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_f

    .line 608
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_7

    return v6

    .line 613
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Z

    if-nez v4, :cond_8

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    if-nez v4, :cond_8

    .line 615
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    .line 616
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    if-nez v4, :cond_8

    return v6

    .line 625
    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/s;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_a

    .line 626
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v4

    if-nez v4, :cond_9

    return v5

    .line 630
    :cond_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/s;

    .line 631
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/s;

    .line 632
    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-interface {v10, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s;

    move-result-object v12

    .line 634
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 637
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 638
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b(J)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(Lcom/google/android/exoplayer2/s;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 634
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()V

    .line 643
    :cond_a
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    if-nez v4, :cond_b

    .line 644
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    const/4 v4, 0x1

    .line 645
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    goto :goto_3

    .line 648
    :cond_b
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 651
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/t;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/audio/t;->o()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 650
    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(J)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 652
    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v6, v11, :cond_c

    sub-long v11, v4, v2

    .line 653
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v6, v11, v13

    if-lez v6, :cond_c

    const-string v6, "AudioTrack"

    .line 654
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Discontinuity detected [expected "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", got "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/google/android/exoplayer2/util/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iput v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 658
    :cond_c
    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    if-ne v6, v10, :cond_d

    sub-long v4, v2, v4

    .line 662
    iget-wide v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    add-long/2addr v10, v4

    iput-wide v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    const/4 v6, 0x1

    .line 663
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 664
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v6, :cond_d

    cmp-long v10, v4, v8

    if-eqz v10, :cond_d

    .line 665
    invoke-interface {v6}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a()V

    .line 670
    :cond_d
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Z

    if-eqz v4, :cond_e

    .line 671
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    goto :goto_4

    .line 673
    :cond_e
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 676
    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Ljava/nio/ByteBuffer;

    .line 679
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->i:Z

    if-eqz v1, :cond_10

    .line 680
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    goto :goto_5

    .line 682
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 685
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_11

    .line 686
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_11
    const/4 v1, 0x1

    .line 690
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/i;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/i;->c(J)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "AudioTrack"

    const-string v3, "Resetting stalled audio track"

    .line 691
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    return v1

    :cond_12
    const/4 v1, 0x0

    return v1
.end method

.method public b()V
    .locals 2

    .line 570
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 571
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 789
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/i;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/i;->d(J)V

    .line 796
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 797
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 835
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public e()Z
    .locals 3

    .line 840
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/i;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/i;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 925
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 926
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    .line 927
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 928
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 952
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    .line 953
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 960
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 961
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 962
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 963
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 964
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    const/4 v2, 0x0

    .line 965
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:I

    .line 966
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/s;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 967
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    .line 968
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/s;

    goto :goto_0

    .line 969
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 970
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/s;

    .line 972
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 973
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:J

    .line 974
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:J

    .line 975
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/t;->n()V

    .line 976
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()V

    .line 977
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Ljava/nio/ByteBuffer;

    .line 978
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:Ljava/nio/ByteBuffer;

    .line 979
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    const/4 v0, -0x1

    .line 980
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 981
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Ljava/nio/ByteBuffer;

    .line 982
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:I

    .line 983
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 984
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    .line 989
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Landroid/media/AudioTrack;

    .line 990
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    if-eqz v1, :cond_3

    .line 991
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 992
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 994
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/i;->d()V

    .line 995
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 996
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 1006
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;->start()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 5

    .line 1012
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 1013
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    .line 1014
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1015
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1018
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1020
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 1021
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    return-void
.end method
