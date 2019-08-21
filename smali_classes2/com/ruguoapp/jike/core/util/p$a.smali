.class public final Lcom/ruguoapp/jike/core/util/p$a;
.super Ljava/lang/Object;
.source "OrientationCheckHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/util/p$a;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 49
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final a(I)Z
    .locals 1

    const/16 v0, 0x15e

    if-ge p1, v0, :cond_2

    const/16 v0, 0xa

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method private final a(I[F)Z
    .locals 5

    const/4 v0, 0x0

    .line 56
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 57
    aget v3, p2, v2

    const/4 v4, 0x2

    .line 58
    aget p2, p2, v4

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p2, p2, p2

    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float p2, p2, v3

    cmpl-float p2, v1, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0xaa

    if-lt p1, p2, :cond_1

    const/16 p2, 0xbe

    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/p$a;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/util/p$a;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/p$a;I)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/util/p$a;->a(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/p$a;I[F)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/util/p$a;->a(I[F)Z

    move-result p0

    return p0
.end method

.method private final b(I)Z
    .locals 1

    const/16 v0, 0x104

    if-lt p1, v0, :cond_0

    const/16 v0, 0x118

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/core/util/p$a;I)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/util/p$a;->b(I)Z

    move-result p0

    return p0
.end method

.method private final c(I)Z
    .locals 1

    const/16 v0, 0x50

    if-lt p1, v0, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/core/util/p$a;I)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/util/p$a;->c(I)Z

    move-result p0

    return p0
.end method
