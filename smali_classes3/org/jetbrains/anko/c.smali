.class public final Lorg/jetbrains/anko/c;
.super Ljava/lang/Object;
.source "Helpers.kt"


# direct methods
.method public static final a(I)I
    .locals 1

    const/16 v0, 0xff

    .line 63
    invoke-static {p0, v0}, Lorg/jetbrains/anko/c;->a(II)I

    move-result p0

    return p0
.end method

.method public static final a(II)I
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
