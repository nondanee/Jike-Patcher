.class public final Lokhttp3/z;
.super Lokhttp3/ae;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$c;,
        Lokhttp3/z$a;,
        Lokhttp3/z$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/y;

.field public static final b:Lokhttp3/y;

.field public static final c:Lokhttp3/y;

.field public static final d:Lokhttp3/y;

.field public static final e:Lokhttp3/y;

.field public static final f:Lokhttp3/z$b;

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B


# instance fields
.field private final g:Lokhttp3/y;

.field private h:J

.field private final i:Lb/i;

.field private final j:Lokhttp3/y;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/z$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/z$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/z;->f:Lokhttp3/z$b;

    .line 283
    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lokhttp3/z;->a:Lokhttp3/y;

    .line 291
    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lokhttp3/z;->b:Lokhttp3/y;

    .line 299
    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lokhttp3/z;->c:Lokhttp3/y;

    .line 306
    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lokhttp3/z;->d:Lokhttp3/y;

    .line 314
    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y$a;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    sput-object v0, Lokhttp3/z;->e:Lokhttp3/y;

    const/4 v0, 0x2

    .line 316
    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lokhttp3/z;->l:[B

    .line 317
    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lokhttp3/z;->m:[B

    .line 318
    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lokhttp3/z;->n:[B

    return-void
.end method

.method public constructor <init>(Lb/i;Lokhttp3/y;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i;",
            "Lokhttp3/y;",
            "Ljava/util/List<",
            "Lokhttp3/z$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lokhttp3/ae;-><init>()V

    iput-object p1, p0, Lokhttp3/z;->i:Lb/i;

    iput-object p2, p0, Lokhttp3/z;->j:Lokhttp3/y;

    iput-object p3, p0, Lokhttp3/z;->k:Ljava/util/List;

    .line 37
    sget-object p1, Lokhttp3/y;->a:Lokhttp3/y$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lokhttp3/z;->j:Lokhttp3/y;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; boundary="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/z;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/z;->g:Lokhttp3/y;

    const-wide/16 p1, -0x1

    .line 38
    iput-wide p1, p0, Lokhttp3/z;->h:J

    return-void
.end method

.method private final a(Lb/g;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    check-cast v0, Lb/f;

    if-eqz p2, :cond_0

    .line 111
    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    .line 112
    move-object p1, v0

    check-cast p1, Lb/g;

    .line 115
    :cond_0
    iget-object v1, p0, Lokhttp3/z;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 116
    iget-object v6, p0, Lokhttp3/z;->k:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/z$c;

    .line 117
    invoke-virtual {v6}, Lokhttp3/z$c;->a()Lokhttp3/v;

    move-result-object v7

    .line 118
    invoke-virtual {v6}, Lokhttp3/z$c;->b()Lokhttp3/ae;

    move-result-object v6

    if-nez p1, :cond_1

    .line 120
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    sget-object v8, Lokhttp3/z;->n:[B

    invoke-interface {p1, v8}, Lb/g;->c([B)Lb/g;

    .line 121
    iget-object v8, p0, Lokhttp3/z;->i:Lb/i;

    invoke-interface {p1, v8}, Lb/g;->b(Lb/i;)Lb/g;

    .line 122
    sget-object v8, Lokhttp3/z;->m:[B

    invoke-interface {p1, v8}, Lb/g;->c([B)Lb/g;

    if-eqz v7, :cond_2

    .line 125
    invoke-virtual {v7}, Lokhttp3/v;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    .line 126
    invoke-virtual {v7, v9}, Lokhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v10

    .line 127
    sget-object v11, Lokhttp3/z;->l:[B

    invoke-interface {v10, v11}, Lb/g;->c([B)Lb/g;

    move-result-object v10

    .line 128
    invoke-virtual {v7, v9}, Lokhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v10

    .line 129
    sget-object v11, Lokhttp3/z;->m:[B

    invoke-interface {v10, v11}, Lb/g;->c([B)Lb/g;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v6}, Lokhttp3/ae;->contentType()Lokhttp3/y;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "Content-Type: "

    .line 135
    invoke-interface {p1, v8}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v8

    .line 136
    invoke-virtual {v7}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v7

    .line 137
    sget-object v8, Lokhttp3/z;->m:[B

    invoke-interface {v7, v8}, Lb/g;->c([B)Lb/g;

    .line 140
    :cond_3
    invoke-virtual {v6}, Lokhttp3/ae;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    const-string v9, "Content-Length: "

    .line 142
    invoke-interface {p1, v9}, Lb/g;->b(Ljava/lang/String;)Lb/g;

    move-result-object v9

    .line 143
    invoke-interface {v9, v7, v8}, Lb/g;->m(J)Lb/g;

    move-result-object v9

    .line 144
    sget-object v10, Lokhttp3/z;->m:[B

    invoke-interface {v9, v10}, Lb/g;->c([B)Lb/g;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    if-nez v0, :cond_5

    .line 147
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-virtual {v0}, Lb/f;->x()V

    return-wide v9

    .line 151
    :cond_6
    :goto_2
    sget-object v9, Lokhttp3/z;->m:[B

    invoke-interface {p1, v9}, Lb/g;->c([B)Lb/g;

    if-eqz p2, :cond_7

    add-long/2addr v4, v7

    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v6, p1}, Lokhttp3/ae;->writeTo(Lb/g;)V

    .line 159
    :goto_3
    sget-object v6, Lokhttp3/z;->m:[B

    invoke-interface {p1, v6}, Lb/g;->c([B)Lb/g;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez p1, :cond_9

    .line 162
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_9
    sget-object v1, Lokhttp3/z;->n:[B

    invoke-interface {p1, v1}, Lb/g;->c([B)Lb/g;

    .line 163
    iget-object v1, p0, Lokhttp3/z;->i:Lb/i;

    invoke-interface {p1, v1}, Lb/g;->b(Lb/i;)Lb/g;

    .line 164
    sget-object v1, Lokhttp3/z;->n:[B

    invoke-interface {p1, v1}, Lb/g;->c([B)Lb/g;

    .line 165
    sget-object v1, Lokhttp3/z;->m:[B

    invoke-interface {p1, v1}, Lb/g;->c([B)Lb/g;

    if-eqz p2, :cond_b

    if-nez v0, :cond_a

    .line 168
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_a
    invoke-virtual {v0}, Lb/f;->a()J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 169
    invoke-virtual {v0}, Lb/f;->x()V

    :cond_b
    return-wide v4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lokhttp3/z;->i:Lb/i;

    invoke-virtual {v0}, Lb/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-wide v0, p0, Lokhttp3/z;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-direct {p0, v0, v1}, Lokhttp3/z;->a(Lb/g;Z)J

    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lokhttp3/z;->h:J

    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/y;
    .locals 1

    .line 50
    iget-object v0, p0, Lokhttp3/z;->g:Lokhttp3/y;

    return-object v0
.end method

.method public writeTo(Lb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lokhttp3/z;->a(Lb/g;Z)J

    return-void
.end method
