.class public final Lkotlin/h/c;
.super Ljava/lang/Object;
.source "PlatformRandom.kt"


# direct methods
.method public static final a(I)I
    .locals 0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method
