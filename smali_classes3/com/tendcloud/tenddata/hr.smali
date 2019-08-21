.class public final Lcom/tendcloud/tenddata/hr;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/tendcloud/tenddata/hs;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lcom/tendcloud/tenddata/hs;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/tendcloud/tenddata/hs;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hs;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/hr;->a:Lcom/tendcloud/tenddata/hs;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 23
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/hr;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/hr;->b:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/hr;->b(I)I

    move-result p1

    .line 33
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/tendcloud/tenddata/hr;->c:[I

    .line 34
    new-array p1, p1, [Lcom/tendcloud/tenddata/hs;

    iput-object p1, p0, Lcom/tendcloud/tenddata/hr;->d:[Lcom/tendcloud/tenddata/hs;

    .line 35
    iput v0, p0, Lcom/tendcloud/tenddata/hr;->e:I

    return-void
.end method

.method private a([I[II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 135
    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a([Lcom/tendcloud/tenddata/hs;[Lcom/tendcloud/tenddata/hs;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 144
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/hs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    .line 121
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/hr;->c(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method private c(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private d()V
    .locals 8

    .line 43
    iget v0, p0, Lcom/tendcloud/tenddata/hr;->e:I

    .line 45
    iget-object v1, p0, Lcom/tendcloud/tenddata/hr;->c:[I

    .line 46
    iget-object v2, p0, Lcom/tendcloud/tenddata/hr;->d:[Lcom/tendcloud/tenddata/hs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 48
    aget-object v6, v2, v4

    .line 49
    sget-object v7, Lcom/tendcloud/tenddata/hr;->a:Lcom/tendcloud/tenddata/hs;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 51
    aget v7, v1, v4

    aput v7, v1, v5

    .line 52
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 53
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v3, p0, Lcom/tendcloud/tenddata/hr;->b:Z

    .line 59
    iput v5, p0, Lcom/tendcloud/tenddata/hr;->e:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/hr;->b:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hr;->d()V

    .line 72
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/hr;->e:I

    return v0
.end method

.method a(I)Lcom/tendcloud/tenddata/hs;
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/hr;->b:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hr;->d()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/hr;->d:[Lcom/tendcloud/tenddata/hs;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hr;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lcom/tendcloud/tenddata/hr;
    .locals 5

    .line 154
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hr;->a()I

    move-result v0

    .line 155
    new-instance v1, Lcom/tendcloud/tenddata/hr;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/hr;-><init>(I)V

    .line 156
    iget-object v2, p0, Lcom/tendcloud/tenddata/hr;->c:[I

    iget-object v3, v1, Lcom/tendcloud/tenddata/hr;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 158
    iget-object v2, p0, Lcom/tendcloud/tenddata/hr;->d:[Lcom/tendcloud/tenddata/hs;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    .line 159
    iget-object v3, v1, Lcom/tendcloud/tenddata/hr;->d:[Lcom/tendcloud/tenddata/hs;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/hs;->b()Lcom/tendcloud/tenddata/hs;

    move-result-object v2

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 162
    :cond_1
    iput v0, v1, Lcom/tendcloud/tenddata/hr;->e:I

    return-object v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hr;->c()Lcom/tendcloud/tenddata/hr;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/tendcloud/tenddata/hr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 99
    :cond_1
    check-cast p1, Lcom/tendcloud/tenddata/hr;

    .line 100
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hr;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hr;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/hr;->c:[I

    iget-object v3, p1, Lcom/tendcloud/tenddata/hr;->c:[I

    iget v4, p0, Lcom/tendcloud/tenddata/hr;->e:I

    invoke-direct {p0, v1, v3, v4}, Lcom/tendcloud/tenddata/hr;->a([I[II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tendcloud/tenddata/hr;->d:[Lcom/tendcloud/tenddata/hs;

    iget-object p1, p1, Lcom/tendcloud/tenddata/hr;->d:[Lcom/tendcloud/tenddata/hs;

    iget v3, p0, Lcom/tendcloud/tenddata/hr;->e:I

    .line 104
    invoke-direct {p0, v1, p1, v3}, Lcom/tendcloud/tenddata/hr;->a([Lcom/tendcloud/tenddata/hs;[Lcom/tendcloud/tenddata/hs;I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 109
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/hr;->b:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hr;->d()V

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 113
    :goto_0
    iget v2, p0, Lcom/tendcloud/tenddata/hr;->e:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lcom/tendcloud/tenddata/hr;->c:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lcom/tendcloud/tenddata/hr;->d:[Lcom/tendcloud/tenddata/hs;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/hs;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
