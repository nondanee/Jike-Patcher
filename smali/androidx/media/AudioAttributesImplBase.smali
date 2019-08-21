.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Landroidx/media/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 47
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 51
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 85
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 88
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v0, v1, v2}, Landroidx/media/AudioAttributesCompat;->a(ZII)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 98
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 103
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    return v0
.end method

.method public d()I
    .locals 3

    .line 108
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 109
    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplBase;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    and-int/lit16 v0, v0, 0x111

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 140
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 144
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 145
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 146
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, " stream="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " derived"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " usage="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 158
    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
