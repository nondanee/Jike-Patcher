.class public final Lokhttp3/v$a;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lokhttp3/v$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 7

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    move-object v0, p0

    check-cast v0, Lokhttp3/v$a;

    .line 215
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 218
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_1

    const-string v1, ""

    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 227
    invoke-virtual {v0, v1, p1}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v0, p0

    check-cast v0, Lokhttp3/v$a;

    .line 243
    sget-object v1, Lokhttp3/v;->a:Lokhttp3/v$b;

    invoke-static {v1, p1}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;)V

    .line 244
    sget-object v1, Lokhttp3/v;->a:Lokhttp3/v$b;

    invoke-static {v1, p2, p1}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p1, p2}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    move-object v0, p0

    check-cast v0, Lokhttp3/v$a;

    const/4 v1, 0x0

    .line 311
    :goto_0
    iget-object v2, v0, Lokhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 312
    iget-object v2, v0, Lokhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    iget-object v2, v0, Lokhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 314
    iget-object v2, v0, Lokhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    move-object v0, p0

    check-cast v0, Lokhttp3/v$a;

    .line 253
    sget-object v1, Lokhttp3/v;->a:Lokhttp3/v$b;

    invoke-static {v1, p1}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p1, p2}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    return-object v0
.end method

.method public final b()Lokhttp3/v;
    .locals 3

    .line 342
    iget-object v0, p0, Lokhttp3/v$a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 442
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 342
    new-instance v2, Lokhttp3/v;

    invoke-direct {v2, v0, v1}, Lokhttp3/v;-><init>([Ljava/lang/String;Lkotlin/e/b/g;)V

    return-object v2

    .line 442
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lokhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    .line 335
    :goto_0
    iget-object v3, p0, Lokhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 336
    iget-object p1, p0, Lokhttp3/v$a;->a:Ljava/util/List;

    add-int/2addr v1, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    move-object v0, p0

    check-cast v0, Lokhttp3/v$a;

    .line 305
    iget-object v1, v0, Lokhttp3/v$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object p1, v0, Lokhttp3/v$a;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    move-object v0, p0

    check-cast v0, Lokhttp3/v$a;

    .line 326
    sget-object v1, Lokhttp3/v;->a:Lokhttp3/v$b;

    invoke-static {v1, p1}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;)V

    .line 327
    sget-object v1, Lokhttp3/v;->a:Lokhttp3/v$b;

    invoke-static {v1, p2, p1}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0, p1}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v$a;

    .line 329
    invoke-virtual {v0, p1, p2}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    return-object v0
.end method
