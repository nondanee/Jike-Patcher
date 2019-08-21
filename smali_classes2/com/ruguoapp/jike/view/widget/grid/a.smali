.class public final Lcom/ruguoapp/jike/view/widget/grid/a;
.super Ljava/lang/Object;
.source "GridLayoutHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/grid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/view/widget/grid/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/grid/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/grid/a;->a:Lcom/ruguoapp/jike/view/widget/grid/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([II)[I
    .locals 4

    const-string v0, "srcSizes"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    mul-int/lit8 v2, p1, 0x2

    div-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    aput v2, v1, v3

    div-int/2addr p1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {p0, v1}, Lcom/ruguoapp/jike/view/widget/grid/a;->a([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static final a([I[I)[I
    .locals 7

    const-string v0, "srcSizes"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxSizes"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    array-length v0, p1

    if-ne v0, v1, :cond_4

    .line 17
    aget v0, p0, v2

    .line 18
    aget p0, p0, v3

    .line 20
    aget v4, p1, v2

    .line 21
    aget p1, p1, v3

    const/high16 v5, 0x3f100000    # 0.5625f

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    int-to-float p0, v3

    div-float/2addr p0, v5

    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    int-to-float v0, v4

    int-to-float v5, p1

    div-float v6, v0, v5

    cmpg-float v6, p0, v6

    if-gez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    mul-float v5, v5, p0

    float-to-int v4, v5

    goto :goto_2

    :cond_2
    div-float/2addr v0, p0

    float-to-int p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, p1

    .line 37
    :goto_2
    new-array p0, v1, [I

    aput v4, p0, v2

    aput p1, p0, v3

    return-object p0

    .line 15
    :cond_4
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Source sizes and max size\'s length should be 2, but really is src: %s max: %s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
