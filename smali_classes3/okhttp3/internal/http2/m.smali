.class public final Lokhttp3/internal/http2/m;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/m$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/m$a;


# instance fields
.field private b:I

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/m$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/internal/http2/m;->a:Lokhttp3/internal/http2/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 28
    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/http2/m;->c:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 34
    iget v0, p0, Lokhttp3/internal/http2/m;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/m;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final a(II)Lokhttp3/internal/http2/m;
    .locals 3

    if-ltz p1, :cond_1

    .line 49
    iget-object v0, p0, Lokhttp3/internal/http2/m;->c:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 54
    iget v2, p0, Lokhttp3/internal/http2/m;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/http2/m;->b:I

    .line 55
    aput p2, v0, p1

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(Lokhttp3/internal/http2/m;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 98
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/m;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/m;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/m;->a(II)Lokhttp3/internal/http2/m;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 62
    iget v1, p0, Lokhttp3/internal/http2/m;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    .line 40
    iget v0, p0, Lokhttp3/internal/http2/m;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/m;->c:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 66
    iget-object v0, p0, Lokhttp3/internal/http2/m;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 79
    iget v0, p0, Lokhttp3/internal/http2/m;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/m;->c:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lokhttp3/internal/http2/m;->b:I

    .line 45
    iget-object v1, p0, Lokhttp3/internal/http2/m;->c:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/a/f;->a([IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 69
    iget v0, p0, Lokhttp3/internal/http2/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 84
    iget v0, p0, Lokhttp3/internal/http2/m;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/m;->c:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method
