.class public Lcom/yalantis/ucrop/model/ExifInfo;
.super Ljava/lang/Object;
.source "ExifInfo.java"


# instance fields
.field private mExifDegrees:I

.field private mExifOrientation:I

.field private mExifTranslation:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    .line 14
    iput p2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    .line 15
    iput p3, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    check-cast p1, Lcom/yalantis/ucrop/model/ExifInfo;

    .line 49
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    iget v3, p1, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    if-eq v2, v3, :cond_2

    return v1

    .line 50
    :cond_2
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    iget v3, p1, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    if-eq v2, v3, :cond_3

    return v1

    .line 51
    :cond_3
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    iget p1, p1, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getExifDegrees()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    return v0
.end method

.method public getExifOrientation()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    return v0
.end method

.method public getExifTranslation()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget v1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setExifDegrees(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifDegrees:I

    return-void
.end method

.method public setExifOrientation(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifOrientation:I

    return-void
.end method

.method public setExifTranslation(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->mExifTranslation:I

    return-void
.end method
