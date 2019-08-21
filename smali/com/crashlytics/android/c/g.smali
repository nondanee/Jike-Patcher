.class final Lcom/crashlytics/android/c/g;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/g$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/crashlytics/android/c/g;->d:Ljava/io/OutputStream;

    .line 89
    iput-object p2, p0, Lcom/crashlytics/android/c/g;->a:[B

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/crashlytics/android/c/g;->c:I

    .line 91
    array-length p1, p2

    iput p1, p0, Lcom/crashlytics/android/c/g;->b:I

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/crashlytics/android/c/g;
    .locals 1

    const/16 v0, 0x1000

    .line 99
    invoke-static {p0, v0}, Lcom/crashlytics/android/c/g;->a(Ljava/io/OutputStream;I)Lcom/crashlytics/android/c/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/crashlytics/android/c/g;
    .locals 1

    .line 108
    new-instance v0, Lcom/crashlytics/android/c/g;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/c/g;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 668
    iget-object v1, p0, Lcom/crashlytics/android/c/g;->a:[B

    iget v2, p0, Lcom/crashlytics/android/c/g;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 669
    iput v3, p0, Lcom/crashlytics/android/c/g;->c:I

    return-void

    .line 663
    :cond_0
    new-instance v0, Lcom/crashlytics/android/c/g$a;

    invoke-direct {v0}, Lcom/crashlytics/android/c/g$a;-><init>()V

    throw v0
.end method

.method public static b(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static b(IF)I
    .locals 0

    .line 377
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->j(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/c/g;->b(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IJ)I
    .locals 0

    .line 385
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->j(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/crashlytics/android/c/g;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILcom/crashlytics/android/c/d;)I
    .locals 0

    .line 446
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->j(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/c/g;->b(Lcom/crashlytics/android/c/d;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IZ)I
    .locals 0

    .line 428
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->j(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/c/g;->b(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(J)I
    .locals 0

    .line 535
    invoke-static {p0, p1}, Lcom/crashlytics/android/c/g;->d(J)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/crashlytics/android/c/d;)I
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/crashlytics/android/c/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/c/g;->l(I)I

    move-result v0

    .line 603
    invoke-virtual {p0}, Lcom/crashlytics/android/c/d;->a()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 454
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->j(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/c/g;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static e(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 552
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->l(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 463
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->j(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/c/g;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 611
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->l(I)I

    move-result p0

    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 489
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->j(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/c/g;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 619
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->e(I)I

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 643
    invoke-static {p0}, Lcom/crashlytics/android/c/g;->n(I)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/c/g;->l(I)I

    move-result p0

    return p0
.end method

.method public static j(I)I
    .locals 1

    const/4 v0, 0x0

    .line 834
    invoke-static {p0, v0}, Lcom/crashlytics/android/c/az;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/c/g;->l(I)I

    move-result p0

    return p0
.end method

.method public static l(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static n(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    iget v0, p0, Lcom/crashlytics/android/c/g;->c:I

    iget v1, p0, Lcom/crashlytics/android/c/g;->b:I

    if-ne v0, v1, :cond_0

    .line 727
    invoke-direct {p0}, Lcom/crashlytics/android/c/g;->a()V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->a:[B

    iget v1, p0, Lcom/crashlytics/android/c/g;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/crashlytics/android/c/g;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/g;->m(I)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/g;->k(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 293
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/g;->c(J)V

    :goto_0
    return-void
.end method

.method public a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/g;->g(II)V

    .line 148
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/c/g;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/g;->g(II)V

    .line 211
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/c/g;->b(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/g;->g(II)V

    .line 155
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/c/g;->a(J)V

    return-void
.end method

.method public a(ILcom/crashlytics/android/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/g;->g(II)V

    .line 204
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/c/g;->a(Lcom/crashlytics/android/c/d;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/g;->g(II)V

    .line 190
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/c/g;->a(Z)V

    return-void
.end method

.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/c/g;->c(J)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    invoke-virtual {p1}, Lcom/crashlytics/android/c/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/g;->k(I)V

    .line 325
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/g;->c(Lcom/crashlytics/android/c/d;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/c/d;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    iget v0, p0, Lcom/crashlytics/android/c/g;->b:I

    iget v1, p0, Lcom/crashlytics/android/c/g;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 784
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/c/d;->a([BIII)V

    .line 785
    iget p1, p0, Lcom/crashlytics/android/c/g;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/crashlytics/android/c/g;->c:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 790
    iget-object v2, p0, Lcom/crashlytics/android/c/g;->a:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/crashlytics/android/c/d;->a([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 793
    iget v0, p0, Lcom/crashlytics/android/c/g;->b:I

    iput v0, p0, Lcom/crashlytics/android/c/g;->c:I

    .line 794
    invoke-direct {p0}, Lcom/crashlytics/android/c/g;->a()V

    .line 799
    iget v0, p0, Lcom/crashlytics/android/c/g;->b:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/c/d;->a([BIII)V

    .line 802
    iput p3, p0, Lcom/crashlytics/android/c/g;->c:I

    goto :goto_1

    .line 808
    :cond_1
    invoke-virtual {p1}, Lcom/crashlytics/android/c/d;->b()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v2, p2

    .line 809
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    :goto_0
    if-lez p3, :cond_3

    .line 814
    iget p2, p0, Lcom/crashlytics/android/c/g;->b:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 815
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->a:[B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 819
    iget-object p2, p0, Lcom/crashlytics/android/c/g;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/crashlytics/android/c/g;->a:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    .line 817
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 810
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/g;->i(I)V

    return-void
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/crashlytics/android/c/g;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    iget v0, p0, Lcom/crashlytics/android/c/g;->b:I

    iget v1, p0, Lcom/crashlytics/android/c/g;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 753
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    iget p1, p0, Lcom/crashlytics/android/c/g;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/crashlytics/android/c/g;->c:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 759
    iget-object v2, p0, Lcom/crashlytics/android/c/g;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 762
    iget v0, p0, Lcom/crashlytics/android/c/g;->b:I

    iput v0, p0, Lcom/crashlytics/android/c/g;->c:I

    .line 763
    invoke-direct {p0}, Lcom/crashlytics/android/c/g;->a()V

    .line 768
    iget v0, p0, Lcom/crashlytics/android/c/g;->b:I

    if-gt p3, v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    iput p3, p0, Lcom/crashlytics/android/c/g;->c:I

    goto :goto_0

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/g;->k(I)V

    return-void
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/g;->g(II)V

    .line 221
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/c/g;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/g;->a(I)V

    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/g;->g(II)V

    .line 242
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/c/g;->d(I)V

    return-void
.end method

.method public c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 870
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/c/g;->i(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 873
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/g;->i(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public c(Lcom/crashlytics/android/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    invoke-virtual {p1}, Lcom/crashlytics/android/c/d;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/crashlytics/android/c/g;->a(Lcom/crashlytics/android/c/d;II)V

    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-static {p1}, Lcom/crashlytics/android/c/g;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/g;->k(I)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/crashlytics/android/c/g;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/crashlytics/android/c/g;->a()V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    invoke-static {p1, p2}, Lcom/crashlytics/android/c/az;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/g;->k(I)V

    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 735
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/g;->a(B)V

    return-void
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 844
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/g;->i(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 847
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/g;->i(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 895
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/g;->i(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 896
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/g;->i(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 897
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/g;->i(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 898
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/g;->i(I)V

    return-void
.end method
