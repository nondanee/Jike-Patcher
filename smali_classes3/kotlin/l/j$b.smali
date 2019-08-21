.class public final Lkotlin/l/j$b;
.super Lkotlin/a/a;
.source "Regex.kt"

# interfaces
.implements Lkotlin/l/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/l/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a/a<",
        "Lkotlin/l/f;",
        ">;",
        "Lkotlin/l/h;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/l/j;


# direct methods
.method constructor <init>(Lkotlin/l/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lkotlin/l/j$b;->a:Lkotlin/l/j;

    invoke-direct {p0}, Lkotlin/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 275
    iget-object v0, p0, Lkotlin/l/j$b;->a:Lkotlin/l/j;

    invoke-static {v0}, Lkotlin/l/j;->a(Lkotlin/l/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)Lkotlin/l/f;
    .locals 3

    .line 280
    iget-object v0, p0, Lkotlin/l/j$b;->a:Lkotlin/l/j;

    invoke-static {v0}, Lkotlin/l/j;->a(Lkotlin/l/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/l/l;->a(Ljava/util/regex/MatchResult;I)Lkotlin/i/f;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lkotlin/i/f;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 282
    new-instance v1, Lkotlin/l/f;

    iget-object v2, p0, Lkotlin/l/j$b;->a:Lkotlin/l/j;

    invoke-static {v2}, Lkotlin/l/j;->a(Lkotlin/l/j;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/l/f;-><init>(Ljava/lang/String;Lkotlin/i/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lkotlin/l/f;)Z
    .locals 0

    .line 274
    invoke-super {p0, p1}, Lkotlin/a/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    instance-of v0, p1, Lkotlin/l/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/l/f;

    invoke-virtual {p0, p1}, Lkotlin/l/j$b;->a(Lkotlin/l/f;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/l/f;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-static {p0}, Lkotlin/a/l;->a(Ljava/util/Collection;)Lkotlin/i/f;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/l;->m(Ljava/lang/Iterable;)Lkotlin/k/g;

    move-result-object v0

    new-instance v1, Lkotlin/l/j$b$a;

    invoke-direct {v1, p0}, Lkotlin/l/j$b$a;-><init>(Lkotlin/l/j$b;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lkotlin/k/j;->c(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
