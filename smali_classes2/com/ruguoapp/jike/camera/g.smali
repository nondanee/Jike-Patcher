.class public final Lcom/ruguoapp/jike/camera/g;
.super Ljava/lang/Object;
.source "SensorFocusManager.kt"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/camera/g;->a:F

    iput p2, p0, Lcom/ruguoapp/jike/camera/g;->b:F

    iput p3, p0, Lcom/ruguoapp/jike/camera/g;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lcom/ruguoapp/jike/camera/g;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/camera/g;)F
    .locals 7

    const-string v0, "lastSensorData"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/ruguoapp/jike/camera/g;->a:F

    iget v1, p1, Lcom/ruguoapp/jike/camera/g;->a:F

    sub-float/2addr v0, v1

    .line 92
    iget v1, p0, Lcom/ruguoapp/jike/camera/g;->b:F

    iget v2, p1, Lcom/ruguoapp/jike/camera/g;->b:F

    sub-float/2addr v1, v2

    .line 93
    iget v2, p0, Lcom/ruguoapp/jike/camera/g;->c:F

    iget p1, p1, Lcom/ruguoapp/jike/camera/g;->c:F

    sub-float/2addr v2, p1

    float-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v3

    mul-double v5, v5, v3

    mul-float v1, v1, v1

    float-to-double v0, v1

    add-double/2addr v5, v0

    mul-float v2, v2, v2

    float-to-double v0, v2

    add-double/2addr v5, v0

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ruguoapp/jike/camera/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/camera/g;

    iget v0, p0, Lcom/ruguoapp/jike/camera/g;->a:F

    iget v1, p1, Lcom/ruguoapp/jike/camera/g;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/camera/g;->b:F

    iget v1, p1, Lcom/ruguoapp/jike/camera/g;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/camera/g;->c:F

    iget p1, p1, Lcom/ruguoapp/jike/camera/g;->c:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ruguoapp/jike/camera/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ruguoapp/jike/camera/g;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ruguoapp/jike/camera/g;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensorData(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/camera/g;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/camera/g;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ruguoapp/jike/camera/g;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
