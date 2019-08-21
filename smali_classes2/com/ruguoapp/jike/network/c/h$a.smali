.class public final Lcom/ruguoapp/jike/network/c/h$a;
.super Ljava/lang/Object;
.source "OkDns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/network/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/network/c/h$a;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/ruguoapp/jike/network/okhttp/OkDns;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/network/c/h$a;->a:[Lkotlin/j/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/c/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/c/h$a;Ljava/lang/String;)Lcom/ruguoapp/jike/network/domain/a;
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/h$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/domain/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/domain/a;
    .locals 1

    .line 101
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/ruguoapp/jike/network/c/h;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/network/domain/a;

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/network/c/h;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/network/domain/a;

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/ruguoapp/jike/network/domain/a;)V
    .locals 2

    .line 109
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/ruguoapp/jike/network/c/h;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/domain/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/network/c/h;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/domain/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/network/c/h$a;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/c/h$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "http://119.29.29.29/d"

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ttl"

    const-string v2, "1"

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dn"

    .line 124
    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/network/c/h$a;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/network/c/h$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    const-string v3, "4450"

    .line 125
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uri.parse(\"http://119.29\u2026      .build().toString()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v1, Lokhttp3/ad$a;

    invoke-direct {v1}, Lokhttp3/ad$a;-><init>()V

    .line 128
    invoke-virtual {v1, v0}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lokhttp3/ad$a;->a()Lokhttp3/ad$a;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/ruguoapp/jike/network/c/h;->d()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/aa;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/f;->b()Lokhttp3/af;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lokhttp3/af;->k()Lokhttp3/ag;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 134
    invoke-virtual {v0}, Lokhttp3/ag;->f()[B

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/String;

    sget-object v3, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/network/c/h$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "okdns"

    .line 136
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    const-string v3, "host %s dns %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v1, v3, v5}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ","

    new-instance v3, Lkotlin/l/k;

    invoke-direct {v3, v1}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6}, Lkotlin/l/k;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 183
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 137
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 189
    :cond_2
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 191
    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 137
    check-cast v0, [Ljava/lang/String;

    .line 138
    array-length v1, v0

    if-lt v1, v4, :cond_9

    .line 141
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, ";"

    new-instance v4, Lkotlin/l/k;

    invoke-direct {v4, v3}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v6}, Lkotlin/l/k;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 194
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 195
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 141
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

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v1, v3}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 200
    :cond_5
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    .line 202
    new-array v3, v6, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 141
    check-cast v1, [Ljava/lang/String;

    .line 142
    aget-object v0, v0, v7

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    array-length v4, v1

    :goto_4
    if-ge v6, v4, :cond_6

    aget-object v5, v1, v6

    .line 145
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    .line 146
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 149
    :cond_6
    new-instance v1, Lcom/ruguoapp/jike/network/domain/a;

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, p1, v3, v0}, Lcom/ruguoapp/jike/network/domain/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/network/c/h$a;->a(Lcom/ruguoapp/jike/network/domain/a;)V

    return-void

    .line 202
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fetch d+ ip fail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 191
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "d+ body is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "PAZCXmNZ"

    .line 155
    sget-object v2, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "DES/ECB/PKCS5Padding"

    .line 156
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 157
    check-cast v3, Ljava/security/Key;

    invoke-virtual {v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 158
    sget-object v4, Lb/i;->b:Lb/i$a;

    sget-object v2, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    const-string v1, "cipher.doFinal(hostname.toByteArray())"

    invoke-static {v5, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lb/i$a;->a(Lb/i$a;[BIIILjava/lang/Object;)Lb/i;

    move-result-object v1

    invoke-virtual {v1}, Lb/i;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 160
    sget-object v2, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "encryptHost failed %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "PAZCXmNZ"

    .line 168
    sget-object v1, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DES"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "DES/ECB/PKCS5Padding"

    .line 169
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 170
    check-cast v2, Ljava/security/Key;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 171
    sget-object v1, Lb/i;->b:Lb/i$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Lb/i$a;->c(Ljava/lang/String;)Lb/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/i;->l()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(response.\u2026ecodeHex().toByteArray())"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 173
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "decryptResponse failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/network/c/h;
    .locals 3

    invoke-static {}, Lcom/ruguoapp/jike/network/c/h;->c()Lkotlin/e;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/network/c/h;->a:Lcom/ruguoapp/jike/network/c/h$a;

    sget-object v1, Lcom/ruguoapp/jike/network/c/h$a;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/network/c/h;

    return-object v0
.end method
