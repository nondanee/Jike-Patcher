.class final Lkotlin/l/j;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/l/i;


# instance fields
.field private final a:Lkotlin/l/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Matcher;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/l/j;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/l/j;->d:Ljava/lang/CharSequence;

    .line 274
    new-instance p1, Lkotlin/l/j$b;

    invoke-direct {p1, p0}, Lkotlin/l/j$b;-><init>(Lkotlin/l/j;)V

    check-cast p1, Lkotlin/l/g;

    iput-object p1, p0, Lkotlin/l/j;->a:Lkotlin/l/g;

    return-void
.end method

.method public static final synthetic a(Lkotlin/l/j;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 267
    invoke-direct {p0}, Lkotlin/l/j;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/regex/MatchResult;
    .locals 1

    .line 268
    iget-object v0, p0, Lkotlin/l/j;->c:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/i/f;
    .locals 1

    .line 270
    invoke-direct {p0}, Lkotlin/l/j;->d()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l/l;->a(Ljava/util/regex/MatchResult;)Lkotlin/i/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lkotlin/l/j;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lkotlin/l/j$a;

    invoke-direct {v0, p0}, Lkotlin/l/j$a;-><init>(Lkotlin/l/j;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/l/j;->b:Ljava/util/List;

    .line 302
    :cond_0
    iget-object v0, p0, Lkotlin/l/j;->b:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    return-object v0
.end method

.method public c()Lkotlin/l/i;
    .locals 3

    .line 306
    invoke-direct {p0}, Lkotlin/l/j;->d()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lkotlin/l/j;->d()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lkotlin/l/j;->d()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 307
    iget-object v1, p0, Lkotlin/l/j;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/l/j;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lkotlin/l/j;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/l/j;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lkotlin/l/l;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/l/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
