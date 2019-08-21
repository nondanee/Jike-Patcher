.class public Lcom/ruguoapp/jike/widget/d/c;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/ruguoapp/jike/widget/d/c;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static a(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/widget/d/c;->a:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/ruguoapp/jike/widget/d/c;->a(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 79
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    if-lez p3, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 p3, p3, -0x1

    .line 83
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/d/c;->a(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    if-lez p2, :cond_0

    .line 68
    invoke-static {}, Ljava/lang/System;->gc()V

    sub-int/2addr p2, v0

    .line 69
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-static {p0, p1, p2, v0}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    .line 93
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    if-lez p3, :cond_0

    .line 96
    invoke-static {}, Ljava/lang/System;->gc()V

    sub-int/2addr p3, v0

    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 107
    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    if-lez p5, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 v7, p5, -0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 48
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 50
    :cond_0
    instance-of v0, p0, Lcom/ruguoapp/jike/core/g/b;

    if-eqz v0, :cond_1

    .line 51
    check-cast p0, Lcom/ruguoapp/jike/core/g/b;

    invoke-interface {p0}, Lcom/ruguoapp/jike/core/g/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/vectordrawable/a/a/i;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ruguoapp/jike/widget/d/c;->a([IIILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a([IIILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 122
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    if-lez p4, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 p4, p4, -0x1

    .line 127
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/widget/d/c;->a([IIILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
