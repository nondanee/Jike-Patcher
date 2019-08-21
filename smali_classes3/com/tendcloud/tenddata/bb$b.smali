.class Lcom/tendcloud/tenddata/bb$b;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final MAX_INDEX_STACK_SIZE:I = 0x100


# instance fields
.field private final mStack:[I

.field private mStackSize:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 288
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tendcloud/tenddata/bb$b;->mStack:[I

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lcom/tendcloud/tenddata/bb$b;->mStackSize:I

    return-void
.end method


# virtual methods
.method alloc()I
    .locals 3

    .line 300
    iget v0, p0, Lcom/tendcloud/tenddata/bb$b;->mStackSize:I

    add-int/lit8 v1, v0, 0x1

    .line 301
    iput v1, p0, Lcom/tendcloud/tenddata/bb$b;->mStackSize:I

    .line 302
    iget-object v1, p0, Lcom/tendcloud/tenddata/bb$b;->mStack:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    return v0
.end method

.method decrement(I)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/tendcloud/tenddata/bb$b;->mStack:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    return-void
.end method

.method free()V
    .locals 2

    .line 326
    iget v0, p0, Lcom/tendcloud/tenddata/bb$b;->mStackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tendcloud/tenddata/bb$b;->mStackSize:I

    .line 327
    iget v0, p0, Lcom/tendcloud/tenddata/bb$b;->mStackSize:I

    if-ltz v0, :cond_0

    return-void

    .line 328
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v1
.end method

.method full()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/tendcloud/tenddata/bb$b;->mStack:[I

    array-length v0, v0

    iget v1, p0, Lcom/tendcloud/tenddata/bb$b;->mStackSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method increment(I)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/tendcloud/tenddata/bb$b;->mStack:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method read(I)I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/tendcloud/tenddata/bb$b;->mStack:[I

    aget p1, v0, p1

    return p1
.end method
