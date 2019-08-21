.class public final Lkotlin/l/j$a;
.super Lkotlin/a/d;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/l/j;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/l/j;


# direct methods
.method constructor <init>(Lkotlin/l/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lkotlin/l/j$a;->b:Lkotlin/l/j;

    invoke-direct {p0}, Lkotlin/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 298
    iget-object v0, p0, Lkotlin/l/j$a;->b:Lkotlin/l/j;

    invoke-static {v0}, Lkotlin/l/j;->a(Lkotlin/l/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .line 297
    invoke-super {p0, p1}, Lkotlin/a/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lkotlin/l/j$a;->b:Lkotlin/l/j;

    invoke-static {v0}, Lkotlin/l/j;->a(Lkotlin/l/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    .line 297
    invoke-super {p0, p1}, Lkotlin/a/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 297
    invoke-super {p0, p1}, Lkotlin/a/d;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 297
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/l/j$a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 297
    invoke-virtual {p0, p1}, Lkotlin/l/j$a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 297
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/l/j$a;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 297
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/l/j$a;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
