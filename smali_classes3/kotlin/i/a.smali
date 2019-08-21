.class final Lkotlin/i/a;
.super Ljava/lang/Object;
.source "RangesJVM.kt"

# interfaces
.implements Lkotlin/i/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/i/b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lkotlin/i/a;->a:F

    .line 21
    iput p2, p0, Lkotlin/i/a;->b:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 1

    .line 22
    iget v0, p0, Lkotlin/i/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Z
    .locals 1

    .line 27
    iget v0, p0, Lkotlin/i/a;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lkotlin/i/a;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(FF)Z
    .locals 0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic a(Ljava/lang/Comparable;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/i/a;->a(F)Z

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlin/i/a;->a(FF)Z

    move-result p1

    return p1
.end method

.method public synthetic b()Ljava/lang/Comparable;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lkotlin/i/a;->a()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .line 23
    iget v0, p0, Lkotlin/i/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Comparable;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lkotlin/i/a;->c()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 28
    iget v0, p0, Lkotlin/i/a;->a:F

    iget v1, p0, Lkotlin/i/a;->b:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 31
    instance-of v0, p1, Lkotlin/i/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/i/a;

    invoke-virtual {v0}, Lkotlin/i/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lkotlin/i/a;->a:F

    check-cast p1, Lkotlin/i/a;

    iget v1, p1, Lkotlin/i/a;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lkotlin/i/a;->b:F

    iget p1, p1, Lkotlin/i/a;->b:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 36
    invoke-virtual {p0}, Lkotlin/i/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin/i/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/i/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/i/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/i/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
