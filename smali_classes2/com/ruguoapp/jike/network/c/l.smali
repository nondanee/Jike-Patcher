.class public final Lcom/ruguoapp/jike/network/c/l;
.super Ljava/lang/Object;
.source "OkUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/network/c/l;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/c/l;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/c/l;->a:Lcom/ruguoapp/jike/network/c/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p0, Ljava/lang/CharSequence;

    .line 58
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 63
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 78
    invoke-interface {p0, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-gt v1, v3, :cond_6

    const/16 v3, 0x9

    if-ne v1, v3, :cond_7

    :cond_6
    const/16 v3, 0x7f

    if-lt v1, v3, :cond_9

    .line 47
    :cond_7
    sget-object v0, Lkotlin/l/d;->a:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Base64.encodeToString(ne\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-object p0
.end method

.method public static final a(Lokhttp3/ad;)Lokhttp3/af;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/ruguoapp/jike/network/c/d;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/ruguoapp/jike/network/c/e;->a:Lcom/ruguoapp/jike/network/c/e;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/network/c/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lokhttp3/t;Lokhttp3/x;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/network/c/f;->b:Lcom/ruguoapp/jike/network/c/f;

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/network/c/f;->a(Lokhttp3/t;Lokhttp3/x;)V

    return-void
.end method

.method public static final a(ZLokhttp3/b;Ljava/util/List;Lokhttp3/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/b;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/x;",
            ">;",
            "Lokhttp3/t;",
            ")V"
        }
    .end annotation

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/network/c/d;->a(ZLokhttp3/b;Ljava/util/List;Lokhttp3/t;)V

    return-void
.end method

.method public static final b(Lokhttp3/ad;)Lokhttp3/af;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/ruguoapp/jike/network/c/d;->b(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/t;Lokhttp3/x;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/network/c/e;->a:Lcom/ruguoapp/jike/network/c/e;

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/network/c/e;->a(Lokhttp3/t;Lokhttp3/x;)V

    return-void
.end method
