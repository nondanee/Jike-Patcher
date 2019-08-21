.class public final Lb/v;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/v$a;
    }
.end annotation


# static fields
.field public static final h:Lb/v$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lb/v;

.field public g:Lb/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/v$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lb/v;->h:Lb/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lb/v;->a:[B

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lb/v;->e:Z

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lb/v;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/v;->a:[B

    .line 62
    iput p2, p0, Lb/v;->b:I

    .line 63
    iput p3, p0, Lb/v;->c:I

    .line 64
    iput-boolean p4, p0, Lb/v;->d:Z

    .line 65
    iput-boolean p5, p0, Lb/v;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lb/v;
    .locals 7

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lb/v;->d:Z

    .line 75
    new-instance v0, Lb/v;

    iget-object v2, p0, Lb/v;->a:[B

    iget v3, p0, Lb/v;->b:I

    iget v4, p0, Lb/v;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/v;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final a(I)Lb/v;
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 114
    iget v1, p0, Lb/v;->c:I

    iget v2, p0, Lb/v;->b:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/16 v1, 0x400

    if-lt p1, v1, :cond_1

    .line 123
    invoke-virtual {p0}, Lb/v;->a()Lb/v;

    move-result-object v0

    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, Lb/w;->a()Lb/v;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lb/v;->a:[B

    iget v3, p0, Lb/v;->b:I

    iget-object v4, v1, Lb/v;->a:[B

    invoke-static {v2, v3, v4, v0, p1}, Lb/b;->a([BI[BII)V

    move-object v0, v1

    .line 129
    :goto_1
    iget v1, v0, Lb/v;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lb/v;->c:I

    .line 130
    iget v1, p0, Lb/v;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/v;->b:I

    .line 131
    iget-object p1, p0, Lb/v;->g:Lb/v;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {p1, v0}, Lb/v;->a(Lb/v;)Lb/v;

    return-object v0

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lb/v;)Lb/v;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lb/v;

    iput-object v0, p1, Lb/v;->g:Lb/v;

    .line 99
    iget-object v0, p0, Lb/v;->f:Lb/v;

    iput-object v0, p1, Lb/v;->f:Lb/v;

    .line 100
    iget-object v0, p0, Lb/v;->f:Lb/v;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iput-object p1, v0, Lb/v;->g:Lb/v;

    .line 101
    iput-object p1, p0, Lb/v;->f:Lb/v;

    return-object p1
.end method

.method public final a(Lb/v;I)V
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-boolean v0, p1, Lb/v;->e:Z

    if-eqz v0, :cond_3

    .line 153
    iget v0, p1, Lb/v;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 155
    iget-boolean v1, p1, Lb/v;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 156
    iget v3, p1, Lb/v;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 157
    iget-object v1, p1, Lb/v;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Lb/b;->a([BI[BII)V

    .line 158
    iget v0, p1, Lb/v;->c:I

    iget v1, p1, Lb/v;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lb/v;->c:I

    .line 159
    iput v2, p1, Lb/v;->b:I

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 162
    :cond_2
    :goto_0
    iget-object v0, p0, Lb/v;->a:[B

    iget v1, p0, Lb/v;->b:I

    iget-object v2, p1, Lb/v;->a:[B

    iget v3, p1, Lb/v;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Lb/b;->a([BI[BII)V

    .line 163
    iget v0, p1, Lb/v;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lb/v;->c:I

    .line 164
    iget p1, p0, Lb/v;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lb/v;->b:I

    return-void

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final b()Lb/v;
    .locals 7

    .line 79
    new-instance v6, Lb/v;

    iget-object v0, p0, Lb/v;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lb/v;->b:I

    iget v3, p0, Lb/v;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/v;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final c()Lb/v;
    .locals 4

    .line 86
    iget-object v0, p0, Lb/v;->f:Lb/v;

    move-object v1, p0

    check-cast v1, Lb/v;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 87
    :goto_0
    iget-object v1, p0, Lb/v;->g:Lb/v;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget-object v3, p0, Lb/v;->f:Lb/v;

    iput-object v3, v1, Lb/v;->f:Lb/v;

    .line 88
    iget-object v1, p0, Lb/v;->f:Lb/v;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    iget-object v3, p0, Lb/v;->g:Lb/v;

    iput-object v3, v1, Lb/v;->g:Lb/v;

    .line 89
    check-cast v2, Lb/v;

    iput-object v2, p0, Lb/v;->f:Lb/v;

    .line 90
    iput-object v2, p0, Lb/v;->g:Lb/v;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 140
    iget-object v0, p0, Lb/v;->g:Lb/v;

    move-object v1, p0

    check-cast v1, Lb/v;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Lb/v;->g:Lb/v;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget-boolean v0, v0, Lb/v;->e:Z

    if-nez v0, :cond_2

    return-void

    .line 142
    :cond_2
    iget v0, p0, Lb/v;->c:I

    iget v1, p0, Lb/v;->b:I

    sub-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lb/v;->g:Lb/v;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    iget v1, v1, Lb/v;->c:I

    rsub-int v1, v1, 0x2000

    iget-object v3, p0, Lb/v;->g:Lb/v;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    iget-boolean v3, v3, Lb/v;->d:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lb/v;->g:Lb/v;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    iget v2, v2, Lb/v;->b:I

    :goto_1
    add-int/2addr v1, v2

    if-le v0, v1, :cond_7

    return-void

    .line 145
    :cond_7
    iget-object v1, p0, Lb/v;->g:Lb/v;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_8
    invoke-virtual {p0, v1, v0}, Lb/v;->a(Lb/v;I)V

    .line 146
    invoke-virtual {p0}, Lb/v;->c()Lb/v;

    .line 147
    invoke-static {p0}, Lb/w;->a(Lb/v;)V

    return-void

    .line 140
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
