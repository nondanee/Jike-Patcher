.class final Lokhttp3/internal/http2/j$a;
.super Ljava/lang/Object;
.source "Huffman.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Lokhttp3/internal/http2/j$a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lokhttp3/internal/http2/j$a;

    iput-object v0, p0, Lokhttp3/internal/http2/j$a;->a:[Lokhttp3/internal/http2/j$a;

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lokhttp3/internal/http2/j$a;->b:I

    .line 195
    iput v0, p0, Lokhttp3/internal/http2/j$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    check-cast v0, [Lokhttp3/internal/http2/j$a;

    iput-object v0, p0, Lokhttp3/internal/http2/j$a;->a:[Lokhttp3/internal/http2/j$a;

    .line 201
    iput p1, p0, Lokhttp3/internal/http2/j$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 203
    :cond_0
    iput p1, p0, Lokhttp3/internal/http2/j$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()[Lokhttp3/internal/http2/j$a;
    .locals 1

    .line 183
    iget-object v0, p0, Lokhttp3/internal/http2/j$a;->a:[Lokhttp3/internal/http2/j$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 186
    iget v0, p0, Lokhttp3/internal/http2/j$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 189
    iget v0, p0, Lokhttp3/internal/http2/j$a;->c:I

    return v0
.end method
