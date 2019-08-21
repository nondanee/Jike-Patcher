.class public Lio/socket/engineio/a/c;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/a/c$a;,
        Lio/socket/engineio/a/c$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lio/socket/engineio/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/socket/engineio/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lio/socket/utf8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7fffffff

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lio/socket/engineio/a/c;->a:I

    .line 19
    new-instance v0, Lio/socket/engineio/a/c$1;

    invoke-direct {v0}, Lio/socket/engineio/a/c$1;-><init>()V

    sput-object v0, Lio/socket/engineio/a/c;->b:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/socket/engineio/a/c;->c:Ljava/util/Map;

    .line 32
    sget-object v0, Lio/socket/engineio/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    sget-object v2, Lio/socket/engineio/a/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lio/socket/engineio/a/b;

    const-string v1, "error"

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Lio/socket/engineio/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lio/socket/engineio/a/c;->d:Lio/socket/engineio/a/b;

    .line 39
    new-instance v0, Lio/socket/utf8/a$a;

    invoke-direct {v0}, Lio/socket/utf8/a$a;-><init>()V

    sput-object v0, Lio/socket/engineio/a/c;->e:Lio/socket/utf8/a$a;

    .line 42
    sget-object v0, Lio/socket/engineio/a/c;->e:Lio/socket/utf8/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/socket/utf8/a$a;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/socket/engineio/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/socket/engineio/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Lio/socket/engineio/a/c;->a(Ljava/lang/String;Z)Lio/socket/engineio/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lio/socket/engineio/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/socket/engineio/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 88
    sget-object p0, Lio/socket/engineio/a/c;->d:Lio/socket/engineio/a/b;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 100
    :try_start_1
    sget-object p1, Lio/socket/engineio/a/c;->e:Lio/socket/utf8/a$a;

    invoke-static {p0, p1}, Lio/socket/utf8/a;->b(Ljava/lang/String;Lio/socket/utf8/a$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 102
    :catch_1
    sget-object p0, Lio/socket/engineio/a/c;->d:Lio/socket/engineio/a/b;

    return-object p0

    :cond_1
    :goto_1
    if-ltz v0, :cond_4

    .line 106
    sget-object p1, Lio/socket/engineio/a/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lt v0, p1, :cond_2

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 111
    new-instance p1, Lio/socket/engineio/a/b;

    sget-object v2, Lio/socket/engineio/a/c;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lio/socket/engineio/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 113
    :cond_3
    new-instance p0, Lio/socket/engineio/a/b;

    sget-object p1, Lio/socket/engineio/a/c;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/socket/engineio/a/b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 107
    :cond_4
    :goto_2
    sget-object p0, Lio/socket/engineio/a/c;->d:Lio/socket/engineio/a/b;

    return-object p0
.end method

.method public static a([B)Lio/socket/engineio/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/socket/engineio/a/b<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    aget-byte v1, p0, v0

    .line 119
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 120
    array-length v4, v2

    invoke-static {p0, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    new-instance p0, Lio/socket/engineio/a/b;

    sget-object v0, Lio/socket/engineio/a/c;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lio/socket/engineio/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lio/socket/engineio/a/b;Lio/socket/engineio/a/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0, p1}, Lio/socket/engineio/a/c;->a(Lio/socket/engineio/a/b;ZLio/socket/engineio/a/c$b;)V

    return-void
.end method

.method public static a(Lio/socket/engineio/a/b;ZLio/socket/engineio/a/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0, p2}, Lio/socket/engineio/a/c;->b(Lio/socket/engineio/a/b;Lio/socket/engineio/a/c$b;)V

    return-void

    .line 63
    :cond_0
    sget-object v0, Lio/socket/engineio/a/c;->b:Ljava/util/Map;

    iget-object v1, p0, Lio/socket/engineio/a/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/socket/engineio/a/c;->e:Lio/socket/utf8/a$a;

    invoke-static {p0, p1}, Lio/socket/utf8/a;->a(Ljava/lang/String;Lio/socket/utf8/a$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    invoke-interface {p2, v0}, Lio/socket/engineio/a/c$b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lio/socket/engineio/a/c$b;Ljava/lang/Object;)V
    .locals 8

    .line 169
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 170
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-array v5, v5, [B

    .line 173
    aput-byte v4, v5, v4

    const/4 v6, 0x0

    .line 174
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    move v6, v7

    goto :goto_0

    .line 177
    :cond_0
    array-length v0, v5

    sub-int/2addr v0, v3

    aput-byte v1, v5, v0

    .line 178
    new-array v0, v2, [[B

    aput-object v5, v0, v4

    invoke-static {p1}, Lio/socket/engineio/a/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lio/socket/engineio/a/a;->a([[B)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lio/socket/engineio/a/c$b;->call(Ljava/lang/Object;)V

    return-void

    .line 182
    :cond_1
    check-cast p1, [B

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-array v5, v5, [B

    .line 184
    aput-byte v3, v5, v4

    const/4 v6, 0x0

    .line 185
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    move v6, v7

    goto :goto_1

    .line 188
    :cond_2
    array-length v0, v5

    sub-int/2addr v0, v3

    aput-byte v1, v5, v0

    .line 189
    new-array v0, v2, [[B

    aput-object v5, v0, v4

    aput-object p1, v0, v3

    invoke-static {v0}, Lio/socket/engineio/a/a;->a([[B)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lio/socket/engineio/a/c$b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/socket/engineio/a/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/socket/engineio/a/c$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 199
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 201
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-eq v6, v5, :cond_1

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 210
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v2, 0x1

    add-int v6, v5, v4

    .line 218
    :try_start_1
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 225
    invoke-static {v5, v1}, Lio/socket/engineio/a/c;->a(Ljava/lang/String;Z)Lio/socket/engineio/a/b;

    move-result-object v5

    .line 226
    sget-object v6, Lio/socket/engineio/a/c;->d:Lio/socket/engineio/a/b;

    iget-object v6, v6, Lio/socket/engineio/a/b;->a:Ljava/lang/String;

    iget-object v7, v5, Lio/socket/engineio/a/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lio/socket/engineio/a/c;->d:Lio/socket/engineio/a/b;

    iget-object v6, v6, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 227
    sget-object p0, Lio/socket/engineio/a/c;->d:Lio/socket/engineio/a/b;

    invoke-interface {p1, p0, v1, v0}, Lio/socket/engineio/a/c$a;->call(Lio/socket/engineio/a/b;II)Z

    return-void

    :cond_2
    add-int v6, v2, v4

    .line 231
    invoke-interface {p1, v5, v6, v3}, Lio/socket/engineio/a/c$a;->call(Lio/socket/engineio/a/b;II)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    add-int/2addr v2, v4

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 220
    :catch_0
    sget-object p0, Lio/socket/engineio/a/c;->d:Lio/socket/engineio/a/b;

    invoke-interface {p1, p0, v1, v0}, Lio/socket/engineio/a/c$a;->call(Lio/socket/engineio/a/b;II)Z

    return-void

    .line 212
    :catch_1
    sget-object p0, Lio/socket/engineio/a/c;->d:Lio/socket/engineio/a/b;

    invoke-interface {p1, p0, v1, v0}, Lio/socket/engineio/a/c$a;->call(Lio/socket/engineio/a/b;II)Z

    return-void

    .line 241
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 242
    sget-object p0, Lio/socket/engineio/a/c;->d:Lio/socket/engineio/a/b;

    invoke-interface {p1, p0, v1, v0}, Lio/socket/engineio/a/c$a;->call(Lio/socket/engineio/a/b;II)Z

    :cond_5
    return-void

    .line 195
    :cond_6
    :goto_2
    sget-object p0, Lio/socket/engineio/a/c;->d:Lio/socket/engineio/a/b;

    invoke-interface {p1, p0, v1, v0}, Lio/socket/engineio/a/c$a;->call(Lio/socket/engineio/a/b;II)Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/socket/engineio/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic a(Ljava/util/ArrayList;[B)V
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([BLio/socket/engineio/a/c$a;)V
    .locals 10

    .line 247
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_4

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    .line 254
    :goto_2
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_2

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 271
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v3

    .line 272
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 273
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 274
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    .line 276
    invoke-static {v2}, Lio/socket/engineio/a/c;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 278
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 281
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sget v9, Lio/socket/engineio/a/c;->a:I

    if-le v8, v9, :cond_3

    .line 260
    sget-object p0, Lio/socket/engineio/a/c;->d:Lio/socket/engineio/a/b;

    invoke-interface {p1, p0, v2, v3}, Lio/socket/engineio/a/c$a;->call(Lio/socket/engineio/a/b;II)Z

    return-void

    .line 263
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 285
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_7

    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 288
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 291
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lio/socket/engineio/a/c;->a(Ljava/lang/String;Z)Lio/socket/engineio/a/b;

    move-result-object v1

    invoke-interface {p1, v1, v2, p0}, Lio/socket/engineio/a/c$a;->call(Lio/socket/engineio/a/b;II)Z

    goto :goto_5

    .line 292
    :cond_5
    instance-of v4, v1, [B

    if-eqz v4, :cond_6

    .line 295
    check-cast v1, [B

    invoke-static {v1}, Lio/socket/engineio/a/c;->a([B)Lio/socket/engineio/a/b;

    move-result-object v1

    invoke-interface {p1, v1, v2, p0}, Lio/socket/engineio/a/c$a;->call(Lio/socket/engineio/a/b;II)Z

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static a([Lio/socket/engineio/a/b;Lio/socket/engineio/a/c$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .line 125
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 126
    iget-object v3, v3, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    instance-of v3, v3, [B

    if-eqz v3, :cond_0

    .line 129
    invoke-static {p0, p1}, Lio/socket/engineio/a/c;->b([Lio/socket/engineio/a/b;Lio/socket/engineio/a/c$b;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    const-string p0, "0:"

    .line 135
    invoke-interface {p1, p0}, Lio/socket/engineio/a/c$b;->call(Ljava/lang/Object;)V

    return-void

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 142
    new-instance v5, Lio/socket/engineio/a/-$$Lambda$c$abRTKGt-6V1I2nP_6AeJztzWvgI;

    invoke-direct {v5, v0}, Lio/socket/engineio/a/-$$Lambda$c$abRTKGt-6V1I2nP_6AeJztzWvgI;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1, v5}, Lio/socket/engineio/a/c;->a(Lio/socket/engineio/a/b;ZLio/socket/engineio/a/c$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/socket/engineio/a/c$b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lio/socket/engineio/a/b;Lio/socket/engineio/a/c$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/engineio/a/b<",
            "[B>;",
            "Lio/socket/engineio/a/c$b<",
            "[B>;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/socket/engineio/a/b;->b:Ljava/lang/Object;

    check-cast v0, [B

    .line 76
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 77
    sget-object v3, Lio/socket/engineio/a/c;->b:Ljava/util/Map;

    iget-object p0, p0, Lio/socket/engineio/a/b;->a:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    const/4 v3, 0x0

    aput-byte p0, v1, v3

    .line 78
    array-length p0, v0

    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    invoke-interface {p1, v1}, Lio/socket/engineio/a/c$b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private static b([Lio/socket/engineio/a/b;Lio/socket/engineio/a/c$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/socket/engineio/a/b;",
            "Lio/socket/engineio/a/c$b<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .line 153
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 154
    new-array p0, v1, [B

    invoke-interface {p1, p0}, Lio/socket/engineio/a/c$b;->call(Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 161
    new-instance v4, Lio/socket/engineio/a/-$$Lambda$c$ZxGMSQbLxJBYc6lRvmF0WZqMWAw;

    invoke-direct {v4, v0}, Lio/socket/engineio/a/-$$Lambda$c$ZxGMSQbLxJBYc6lRvmF0WZqMWAw;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Lio/socket/engineio/a/c;->c(Lio/socket/engineio/a/b;Lio/socket/engineio/a/c$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[B

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    invoke-static {p0}, Lio/socket/engineio/a/a;->a([[B)[B

    move-result-object p0

    invoke-interface {p1, p0}, Lio/socket/engineio/a/c$b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Lio/socket/engineio/a/b;Lio/socket/engineio/a/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/socket/engineio/a/b;",
            "Lio/socket/engineio/a/c$b<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .line 168
    new-instance v0, Lio/socket/engineio/a/-$$Lambda$c$SC7Xn39Tefj9rsDKafmUDZLH2Aw;

    invoke-direct {v0, p1}, Lio/socket/engineio/a/-$$Lambda$c$SC7Xn39Tefj9rsDKafmUDZLH2Aw;-><init>(Lio/socket/engineio/a/c$b;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lio/socket/engineio/a/c;->a(Lio/socket/engineio/a/b;ZLio/socket/engineio/a/c$b;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 4

    .line 309
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 310
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 312
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic lambda$SC7Xn39Tefj9rsDKafmUDZLH2Aw(Lio/socket/engineio/a/c$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/a/c;->a(Lio/socket/engineio/a/c$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ZxGMSQbLxJBYc6lRvmF0WZqMWAw(Ljava/util/ArrayList;[B)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/a/c;->a(Ljava/util/ArrayList;[B)V

    return-void
.end method

.method public static synthetic lambda$abRTKGt-6V1I2nP_6AeJztzWvgI(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/socket/engineio/a/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method
