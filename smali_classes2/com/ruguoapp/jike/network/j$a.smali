.class public final Lcom/ruguoapp/jike/network/j$a;
.super Ljava/lang/Object;
.source "PersistentCookieStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/network/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/j$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/network/domain/Cookie;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 202
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/network/j$a;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/network/j$a;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/j$a;Lcom/ruguoapp/jike/network/domain/Cookie;)Ljava/lang/String;
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/j$a;->a(Lcom/ruguoapp/jike/network/domain/Cookie;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/j$a;Ljava/net/HttpCookie;)Ljava/lang/String;
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/j$a;->a(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/net/HttpCookie;)Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a([B)Ljava/lang/String;
    .locals 5

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v4, 0x30

    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/j$a;Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/j$a;->b(Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/j$a;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/j$a;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 278
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/network/j$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/network/j$a;->c(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 214
    check-cast v0, Ljava/net/HttpCookie;

    .line 215
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class p1, Lcom/ruguoapp/jike/network/domain/Cookie;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/network/domain/Cookie;

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/domain/Cookie;->getCookie()Ljava/net/HttpCookie;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final c(Ljava/lang/String;)[B
    .locals 7

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 251
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 254
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 263
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const-string v1, "\\."

    .line 267
    new-instance v4, Lkotlin/l/k;

    invoke-direct {v4, v1}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Lkotlin/l/k;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 290
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 291
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 267
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 292
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 296
    :cond_5
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 298
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 267
    check-cast v0, [Ljava/lang/String;

    .line 268
    array-length v1, v0

    const/4 v4, 0x2

    if-gt v1, v4, :cond_6

    goto :goto_4

    .line 270
    :cond_6
    sget-object p1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string p1, "%s.%s"

    new-array v1, v4, [Ljava/lang/Object;

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-object v4, v0, v5

    aput-object v4, v1, v3

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v0, v0, v3

    aput-object v0, v1, v2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1

    .line 298
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
