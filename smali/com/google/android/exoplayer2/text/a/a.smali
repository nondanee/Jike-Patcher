.class public final Lcom/google/android/exoplayer2/text/a/a;
.super Lcom/google/android/exoplayer2/text/a/e;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/a/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[Z


# instance fields
.field private final i:Lcom/google/android/exoplayer2/util/q;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/text/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/text/a/a$a;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:B

.field private v:B

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 60
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/text/a/a;->a:[I

    .line 61
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->b:[I

    const/4 v0, 0x7

    .line 63
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->c:[I

    const/16 v0, 0x60

    .line 130
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->d:[I

    const/16 v0, 0x10

    .line 158
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->e:[I

    const/16 v0, 0x20

    .line 178
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/android/exoplayer2/text/a/a;->f:[I

    .line 188
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->g:[I

    const/16 v0, 0x100

    .line 197
    new-array v0, v0, [Z

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/exoplayer2/text/a/a;->h:[Z

    return-void

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 256
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/e;-><init>()V

    .line 257
    new-instance v0, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Lcom/google/android/exoplayer2/util/q;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/ArrayList;

    .line 259
    new-instance v0, Lcom/google/android/exoplayer2/text/a/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    .line 260
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/a;->w:I

    const-string v0, "application/x-mp4-cea-608"

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->j:I

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    const-string p2, "Cea608Decoder"

    const-string v0, "Invalid channel. Defaulting to CC1."

    .line 280
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:I

    .line 282
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/a;->k:I

    goto :goto_1

    .line 276
    :pswitch_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:I

    .line 277
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->k:I

    goto :goto_1

    .line 272
    :pswitch_1
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:I

    .line 273
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->k:I

    goto :goto_1

    .line 268
    :pswitch_2
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:I

    .line 269
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/a;->k:I

    goto :goto_1

    .line 264
    :pswitch_3
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/a;->l:I

    .line 265
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/a;->k:I

    .line 285
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    .line 286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    .line 287
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/a/a;->x:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(B)V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    .line 486
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/text/a/a$a;->a(IZ)V

    return-void
.end method

.method private a(BB)V
    .locals 5

    .line 492
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->a:[I

    and-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    and-int/lit8 v0, p2, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Lcom/google/android/exoplayer2/text/a/a$a;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 504
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->q:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/a/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 505
    new-instance v0, Lcom/google/android/exoplayer2/text/a/a$a;

    iget v3, p0, Lcom/google/android/exoplayer2/text/a/a;->q:I

    iget v4, p0, Lcom/google/android/exoplayer2/text/a/a;->r:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/text/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/a/a$a;->b(Lcom/google/android/exoplayer2/text/a/a$a;I)I

    :cond_3
    and-int/lit8 p1, p2, 0x10

    const/16 v0, 0x10

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    shr-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x7

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/text/a/a$a;->a(IZ)V

    if-eqz p1, :cond_7

    .line 522
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->b:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/a/a$a;->c(Lcom/google/android/exoplayer2/text/a/a$a;I)I

    :cond_7
    return-void
.end method

.method private a(BBZ)V
    .locals 1

    .line 444
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/a/a;->g(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/a/a;->w:I

    .line 448
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/a/a;->h(B)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 449
    iget-byte p3, p0, Lcom/google/android/exoplayer2/text/a/a;->u:B

    if-ne p3, p1, :cond_0

    iget-byte p3, p0, Lcom/google/android/exoplayer2/text/a/a;->v:B

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 456
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/text/a/a;->t:Z

    .line 457
    iput-byte p1, p0, Lcom/google/android/exoplayer2/text/a/a;->u:B

    .line 458
    iput-byte p2, p0, Lcom/google/android/exoplayer2/text/a/a;->v:B

    .line 462
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/text/a/a;->w:I

    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->l:I

    if-eq p3, v0, :cond_2

    return-void

    .line 466
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/a/a;->c(BB)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 467
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/text/a/a;->a(B)V

    goto :goto_0

    .line 468
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/a/a;->d(BB)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 469
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/a/a;->a(BB)V

    goto :goto_0

    .line 470
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/a/a;->e(BB)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 471
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    add-int/lit8 p2, p2, -0x20

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/a/a$a;->a(Lcom/google/android/exoplayer2/text/a/a$a;I)I

    goto :goto_0

    .line 472
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/a/a;->f(BB)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 473
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/text/a/a;->b(B)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 621
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/a;->q:I

    if-ne v0, p1, :cond_0

    return-void

    .line 626
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->q:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    .line 630
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 631
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/text/a/a$a;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 637
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    .line 641
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:Ljava/util/List;

    :cond_4
    return-void
.end method

.method private b(B)V
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 551
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/a;->q:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_2

    const/16 v3, 0x24

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 566
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:Ljava/util/List;

    .line 567
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    goto :goto_0

    .line 563
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    goto :goto_0

    :pswitch_2
    if-ne v1, v0, :cond_3

    .line 572
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/a$a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 573
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/a$a;->c()V

    goto :goto_0

    .line 557
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:Ljava/util/List;

    .line 558
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/a;->q:I

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_3

    .line 559
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    goto :goto_0

    .line 577
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/a$a;->b()V

    :cond_3
    :goto_0
    return-void

    .line 537
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    const/4 p1, 0x4

    .line 538
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/a/a;->b(I)V

    return-void

    .line 533
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    .line 534
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/a/a;->b(I)V

    return-void

    .line 529
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    .line 530
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/a;->b(I)V

    return-void

    .line 544
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    return-void

    .line 541
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(BB)V
    .locals 2

    .line 657
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/a/a;->i(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 658
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/a/a;->x:Z

    goto :goto_0

    .line 659
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/a/a;->j(B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2f

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 663
    :pswitch_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/a/a;->x:Z

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 p1, 0x1

    .line 671
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/a/a;->x:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 1

    .line 646
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/a;->r:I

    .line 647
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/a/a$a;->c(I)V

    return-void
.end method

.method private static c(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    .line 681
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->d:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static c(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(B)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    .line 686
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->e:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static d(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 691
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->f:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static e(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    if-lt p1, p0, :cond_0

    const/16 p0, 0x23

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 696
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->g:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static f(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static h(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i(B)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0xf

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic i()[I
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/exoplayer2/text/a/a;->c:[I

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 598
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/a/a$a;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/text/a/a$a;->d(I)Lcom/google/android/exoplayer2/text/a;

    move-result-object v5

    .line 599
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 601
    iget v5, v5, Lcom/google/android/exoplayer2/text/a;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 606
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_4

    .line 608
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/a;

    if-eqz v5, :cond_3

    .line 610
    iget v6, v5, Lcom/google/android/exoplayer2/text/a;->h:I

    if-eq v6, v4, :cond_2

    .line 611
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/text/a/a$a;->d(I)Lcom/google/android/exoplayer2/text/a;

    move-result-object v5

    .line 613
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private static j(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k()V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    iget v1, p0, Lcom/google/android/exoplayer2/text/a/a;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/a/a$a;->a(I)V

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 653
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/text/a/e;->a(J)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/text/g;)V
    .locals 10

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, p1, Lcom/google/android/exoplayer2/text/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/a/a;->j:I

    if-lt v2, v3, :cond_10

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    const/4 v2, -0x4

    goto :goto_1

    .line 333
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Lcom/google/android/exoplayer2/util/q;

    .line 334
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v2

    int-to-byte v2, v2

    .line 335
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v3

    .line 336
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/a;->i:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v4

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v2, 0x1

    .line 347
    iget v6, p0, Lcom/google/android/exoplayer2/text/a/a;->k:I

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v3, 0x7f

    int-to-byte v5, v5

    and-int/lit8 v6, v4, 0x7f

    int-to-byte v6, v6

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_0

    .line 361
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/text/a/a;->t:Z

    .line 362
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/a/a;->t:Z

    .line 364
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/text/a/a;->s:Z

    and-int/lit8 v2, v2, 0x4

    const/4 v9, 0x4

    if-ne v2, v9, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 365
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/a/a;->s:Z

    .line 366
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/a/a;->s:Z

    if-nez v2, :cond_6

    if-eqz v8, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    const/4 v1, 0x1

    goto :goto_0

    .line 378
    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/text/a/a;->h:[Z

    aget-boolean v2, v1, v3

    if-eqz v2, :cond_e

    aget-boolean v1, v1, v4

    if-nez v1, :cond_7

    goto/16 :goto_3

    .line 384
    :cond_7
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/text/a/a;->b(BB)V

    .line 385
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/a/a;->x:Z

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    and-int/lit16 v1, v5, 0xf7

    const/16 v2, 0x11

    if-ne v1, v2, :cond_9

    and-int/lit16 v1, v6, 0xf0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_9

    .line 394
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/a/a;->g(B)I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/text/a/a;->l:I

    if-ne v1, v2, :cond_f

    .line 395
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/a/a;->d(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    goto :goto_4

    :cond_9
    and-int/lit16 v1, v5, 0xf6

    const/16 v2, 0x12

    if-ne v1, v2, :cond_b

    and-int/lit16 v1, v6, 0xe0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    .line 404
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/a/a;->g(B)I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/text/a/a;->l:I

    if-ne v1, v2, :cond_f

    .line 406
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/a/a$a;->b()V

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_a

    .line 409
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/a/a;->e(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    goto :goto_4

    .line 412
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/a/a;->f(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    goto :goto_4

    :cond_b
    and-int/lit16 v1, v5, 0xe0

    if-nez v1, :cond_c

    .line 421
    invoke-direct {p0, v5, v6, v7}, Lcom/google/android/exoplayer2/text/a/a;->a(BBZ)V

    goto :goto_4

    .line 425
    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/a;->w:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/a/a;->l:I

    if-eq v1, v2, :cond_d

    goto :goto_4

    .line 430
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v5}, Lcom/google/android/exoplayer2/text/a/a;->c(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    and-int/lit16 v1, v6, 0xe0

    if-eqz v1, :cond_f

    .line 432
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->n:Lcom/google/android/exoplayer2/text/a/a$a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/a/a;->c(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/a/a$a;->a(C)V

    goto :goto_4

    .line 380
    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    :cond_f
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_10
    if-eqz v1, :cond_12

    .line 437
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/a;->q:I

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    .line 438
    :cond_11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/a;->o:Ljava/util/List;

    :cond_12
    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/text/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/text/a/e;->b(Lcom/google/android/exoplayer2/text/g;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 297
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/e;->c()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->o:Ljava/util/List;

    .line 299
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/a/a;->a(I)V

    const/4 v1, 0x4

    .line 301
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/a;->b(I)V

    .line 302
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/a;->k()V

    .line 303
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/a;->s:Z

    .line 304
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/a;->t:Z

    .line 305
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/a/a;->u:B

    .line 306
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/a/a;->v:B

    .line 307
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/a;->w:I

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/a;->x:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected e()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/a;->p:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()Lcom/google/android/exoplayer2/text/d;
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/a;->p:Ljava/util/List;

    .line 324
    new-instance v1, Lcom/google/android/exoplayer2/text/a/f;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/a/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic g()Lcom/google/android/exoplayer2/text/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 42
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/e;->g()Lcom/google/android/exoplayer2/text/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/text/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 42
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/e;->h()Lcom/google/android/exoplayer2/text/g;

    move-result-object v0

    return-object v0
.end method
