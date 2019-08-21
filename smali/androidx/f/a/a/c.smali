.class public Landroidx/f/a/a/c;
.super Ljava/lang/Object;
.source "Table.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/CharBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:I

.field protected c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Landroidx/f/a/a/c$1;

    invoke-direct {v0}, Landroidx/f/a/a/c$1;-><init>()V

    sput-object v0, Landroidx/f/a/a/c;->d:Ljava/lang/ThreadLocal;

    .line 40
    new-instance v0, Landroidx/f/a/a/c$2;

    invoke-direct {v0}, Landroidx/f/a/a/c$2;-><init>()V

    sput-object v0, Landroidx/f/a/a/c;->a:Ljava/lang/ThreadLocal;

    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/f/a/a/c;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(I)I
    .locals 2

    .line 66
    iget v0, p0, Landroidx/f/a/a/c;->b:I

    iget-object v1, p0, Landroidx/f/a/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Landroidx/f/a/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/f/a/a/c;->c:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(I)I
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/f/a/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method protected d(I)I
    .locals 1

    .line 138
    iget v0, p0, Landroidx/f/a/a/c;->b:I

    add-int/2addr p1, v0

    .line 139
    iget-object v0, p0, Landroidx/f/a/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 140
    iget-object v0, p0, Landroidx/f/a/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method protected e(I)I
    .locals 1

    .line 150
    iget v0, p0, Landroidx/f/a/a/c;->b:I

    add-int/2addr p1, v0

    .line 151
    iget-object v0, p0, Landroidx/f/a/a/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method
