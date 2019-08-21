.class public final Lokhttp3/v$b;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 345
    invoke-direct {p0}, Lokhttp3/v$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/v$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 345
    invoke-direct {p0, p1, p2}, Lokhttp3/v$b;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 347
    array-length v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/i/g;->a(II)Lkotlin/i/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/i/g;->a(Lkotlin/i/d;I)Lkotlin/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/i/d;->a()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/i/d;->c()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/i/d;->f()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    .line 348
    :goto_0
    aget-object v3, p1, v1

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/2addr v1, v4

    .line 349
    aget-object p1, p1, v1

    return-object p1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 7

    .line 421
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 423
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    const/16 v6, 0x21

    if-le v6, v4, :cond_1

    goto :goto_2

    :cond_1
    if-lt v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    .line 425
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, v0}, Lokhttp3/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    return-void

    .line 421
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 431
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 432
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7e

    const/16 v6, 0x20

    if-le v6, v3, :cond_0

    goto :goto_1

    :cond_0
    if-lt v4, v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    .line 434
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {p1, v0}, Lokhttp3/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 433
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lokhttp3/v$b;Ljava/lang/String;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1}, Lokhttp3/v$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1, p2}, Lokhttp3/v$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lokhttp3/v;
    .locals 6

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, [Ljava/lang/String;

    .line 366
    array-length v0, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    .line 367
    aget-object v5, p1, v4

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 368
    aget-object v5, p1, v4

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 372
    :cond_4
    array-length v0, p1

    invoke-static {v3, v0}, Lkotlin/i/g;->b(II)Lkotlin/i/f;

    move-result-object v0

    check-cast v0, Lkotlin/i/d;

    invoke-static {v0, v1}, Lkotlin/i/g;->a(Lkotlin/i/d;I)Lkotlin/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/i/d;->a()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/i/d;->c()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/i/d;->f()I

    move-result v0

    if-ltz v0, :cond_5

    if-gt v1, v2, :cond_6

    goto :goto_3

    :cond_5
    if-lt v1, v2, :cond_6

    .line 373
    :goto_3
    aget-object v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    .line 374
    aget-object v4, p1, v4

    .line 375
    move-object v5, p0

    check-cast v5, Lokhttp3/v$b;

    invoke-direct {v5, v3}, Lokhttp3/v$b;->a(Ljava/lang/String;)V

    .line 376
    invoke-direct {v5, v4, v3}, Lokhttp3/v$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_6

    add-int/2addr v1, v0

    goto :goto_3

    .line 379
    :cond_6
    new-instance v0, Lokhttp3/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lokhttp3/v;-><init>([Ljava/lang/String;Lkotlin/e/b/g;)V

    return-object v0

    .line 365
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
