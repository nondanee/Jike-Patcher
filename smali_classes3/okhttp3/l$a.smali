.class public final Lokhttp3/l$a;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lokhttp3/l;)V
    .locals 1

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/l;->c()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/l$a;->a:Z

    .line 214
    invoke-static {p1}, Lokhttp3/l;->a(Lokhttp3/l;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/l$a;->b:[Ljava/lang/String;

    .line 215
    invoke-static {p1}, Lokhttp3/l;->b(Lokhttp3/l;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/l$a;->c:[Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lokhttp3/l;->d()Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/l$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/l$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Lokhttp3/l$a;
    .locals 2

    .line 259
    move-object v0, p0

    check-cast v0, Lokhttp3/l$a;

    .line 260
    iget-boolean v1, v0, Lokhttp3/l$a;->a:Z

    if-eqz v1, :cond_0

    .line 261
    iput-boolean p1, v0, Lokhttp3/l$a;->d:Z

    return-object v0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final varargs a([Ljava/lang/String;)Lokhttp3/l$a;
    .locals 3

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object v0, p0

    check-cast v0, Lokhttp3/l$a;

    .line 231
    iget-boolean v1, v0, Lokhttp3/l$a;->a:Z

    if-eqz v1, :cond_3

    .line 232
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lokhttp3/l$a;->b:[Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 231
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final varargs a([Lokhttp3/ai;)Lokhttp3/l$a;
    .locals 6

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v0, p0

    check-cast v0, Lokhttp3/l$a;

    .line 243
    iget-boolean v1, v0, Lokhttp3/l$a;->a:Z

    if-eqz v1, :cond_2

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 358
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 245
    invoke-virtual {v5}, Lokhttp3/ai;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 360
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 362
    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 245
    check-cast p1, [Ljava/lang/String;

    .line 246
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lokhttp3/l$a;->b([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    return-object p1

    .line 362
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final varargs a([Lokhttp3/i;)Lokhttp3/l$a;
    .locals 6

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v0, p0

    check-cast v0, Lokhttp3/l$a;

    .line 225
    iget-boolean v1, v0, Lokhttp3/l$a;->a:Z

    if-eqz v1, :cond_2

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 352
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 226
    invoke-virtual {v5}, Lokhttp3/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 354
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 356
    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 226
    check-cast p1, [Ljava/lang/String;

    .line 227
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lokhttp3/l$a;->a([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    return-object p1

    .line 356
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a()Lokhttp3/l;
    .locals 5

    .line 264
    new-instance v0, Lokhttp3/l;

    .line 265
    iget-boolean v1, p0, Lokhttp3/l$a;->a:Z

    .line 266
    iget-boolean v2, p0, Lokhttp3/l$a;->d:Z

    .line 267
    iget-object v3, p0, Lokhttp3/l$a;->b:[Ljava/lang/String;

    .line 268
    iget-object v4, p0, Lokhttp3/l$a;->c:[Ljava/lang/String;

    .line 264
    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/l;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lokhttp3/l$a;
    .locals 3

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v0, p0

    check-cast v0, Lokhttp3/l$a;

    .line 250
    iget-boolean v1, v0, Lokhttp3/l$a;->a:Z

    if-eqz v1, :cond_3

    .line 251
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lokhttp3/l$a;->c:[Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 250
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
