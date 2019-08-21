.class public final Lcom/ruguoapp/jike/core/util/z$a;
.super Ljava/lang/Object;
.source "Version.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/util/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/util/z$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/z$a;Ljava/util/List;Ljava/util/List;Z)I
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/util/z$a;->a(Ljava/util/List;Ljava/util/List;Z)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_7

    if-ge v3, v0, :cond_1

    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-le v4, v5, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    if-ge v3, v0, :cond_4

    .line 97
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-ge v3, v1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-ge v4, v5, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/z$a;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/util/z$a;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/z$a;Ljava/lang/String;)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/util/z$a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 125
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/core/util/z$a;Ljava/lang/String;)I
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/util/z$a;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 7

    .line 137
    check-cast p1, Ljava/lang/CharSequence;

    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 144
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 159
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method private final c(Ljava/lang/String;)I
    .locals 2

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/util/z;
    .locals 2

    const-string v0, "versionString"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/ruguoapp/jike/core/util/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/core/util/z;-><init>(Ljava/lang/String;Lkotlin/e/b/g;)V

    return-object v0
.end method
