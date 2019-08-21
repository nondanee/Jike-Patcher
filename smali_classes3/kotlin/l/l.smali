.class public final Lkotlin/l/l;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic a(Ljava/util/regex/MatchResult;)Lkotlin/i/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/l/l;->b(Ljava/util/regex/MatchResult;)Lkotlin/i/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;I)Lkotlin/i/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/l/l;->b(Ljava/util/regex/MatchResult;I)Lkotlin/i/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/l/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/l/l;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/l/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/MatchResult;)Lkotlin/i/f;
    .locals 1

    .line 312
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/i/g;->b(II)Lkotlin/i/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/MatchResult;I)Lkotlin/i/f;
    .locals 1

    .line 313
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/i/g;->b(II)Lkotlin/i/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/l/i;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/l/j;

    invoke-direct {p1, p0, p2}, Lkotlin/l/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    check-cast p0, Lkotlin/l/i;

    :goto_0
    return-object p0
.end method
