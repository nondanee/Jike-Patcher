.class public final Lokhttp3/w;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;,
        Lokhttp3/w$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/w$b;

.field private static final l:[C


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/w$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/w;->a:Lokhttp3/w$b;

    const/16 v0, 0x10

    .line 1576
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/w;->l:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/w;->c:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/w;->d:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/w;->e:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/w;->f:Ljava/lang/String;

    iput p5, p0, Lokhttp3/w;->g:I

    iput-object p6, p0, Lokhttp3/w;->h:Ljava/util/List;

    iput-object p7, p0, Lokhttp3/w;->i:Ljava/util/List;

    iput-object p8, p0, Lokhttp3/w;->j:Ljava/lang/String;

    iput-object p9, p0, Lokhttp3/w;->k:Ljava/lang/String;

    .line 391
    iget-object p1, p0, Lokhttp3/w;->c:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/w;->b:Z

    return-void
.end method

.method public static final c(Ljava/lang/String;)Lokhttp3/w;
    .locals 1

    sget-object v0, Lokhttp3/w;->a:Lokhttp3/w$b;

    invoke-virtual {v0, p0}, Lokhttp3/w$b;->d(Ljava/lang/String;)Lokhttp3/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o()[C
    .locals 1

    .line 289
    sget-object v0, Lokhttp3/w;->l:[C

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokhttp3/w;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0, p1}, Lokhttp3/w;->b(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lokhttp3/w;->b:Z

    return v0
.end method

.method public final b()Ljava/net/URI;
    .locals 4

    .line 416
    invoke-virtual {p0}, Lokhttp3/w;->k()Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->b()Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 422
    :try_start_1
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/l/k;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v2, "URI.create(stripped)"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    .line 425
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/w$a;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    :try_start_0
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lokhttp3/w$a;->a(Lokhttp3/w;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 443
    iget-object v0, p0, Lokhttp3/w;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 444
    :cond_1
    iget-object v0, p0, Lokhttp3/w;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 445
    iget-object v1, p0, Lokhttp3/w;->k:Ljava/lang/String;

    const-string v2, ":@"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 446
    iget-object v2, p0, Lokhttp3/w;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 462
    iget-object v0, p0, Lokhttp3/w;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 463
    :cond_1
    iget-object v0, p0, Lokhttp3/w;->k:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x3a

    iget-object v0, p0, Lokhttp3/w;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 464
    iget-object v1, p0, Lokhttp3/w;->k:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 465
    iget-object v2, p0, Lokhttp3/w;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 494
    iget-object v0, p0, Lokhttp3/w;->k:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lokhttp3/w;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/16 v2, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 495
    iget-object v1, p0, Lokhttp3/w;->k:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 496
    iget-object v2, p0, Lokhttp3/w;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 766
    instance-of v0, p1, Lokhttp3/w;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/w;

    iget-object p1, p1, Lokhttp3/w;->k:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/w;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lokhttp3/w;->k:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lokhttp3/w;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/16 v2, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 513
    iget-object v1, p0, Lokhttp3/w;->k:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 514
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 518
    iget-object v3, p0, Lokhttp3/w;->k:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result v3

    .line 519
    iget-object v4, p0, Lokhttp3/w;->k:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 540
    iget-object v0, p0, Lokhttp3/w;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 541
    :cond_0
    iget-object v0, p0, Lokhttp3/w;->k:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 542
    iget-object v1, p0, Lokhttp3/w;->k:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/b;->a(Ljava/lang/String;CII)I

    move-result v1

    .line 543
    iget-object v2, p0, Lokhttp3/w;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 563
    iget-object v0, p0, Lokhttp3/w;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    sget-object v1, Lokhttp3/w;->a:Lokhttp3/w$b;

    iget-object v2, p0, Lokhttp3/w;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lokhttp3/w$b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 769
    iget-object v0, p0, Lokhttp3/w;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 7

    .line 711
    iget-object v0, p0, Lokhttp3/w;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 712
    :cond_0
    iget-object v0, p0, Lokhttp3/w;->k:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 713
    iget-object v1, p0, Lokhttp3/w;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    .line 722
    invoke-virtual {p0, v0}, Lokhttp3/w;->b(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v1, ""

    .line 723
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->g(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    const-string v1, ""

    .line 724
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->h(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lokhttp3/w$a;->c()Lokhttp3/w;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lokhttp3/w$a;
    .locals 4

    .line 739
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 740
    iget-object v1, p0, Lokhttp3/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lokhttp3/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->b(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p0}, Lokhttp3/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->c(Ljava/lang/String;)V

    .line 743
    iget-object v1, p0, Lokhttp3/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->d(Ljava/lang/String;)V

    .line 745
    iget v1, p0, Lokhttp3/w;->g:I

    sget-object v2, Lokhttp3/w;->a:Lokhttp3/w$b;

    iget-object v3, p0, Lokhttp3/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/w$b;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lokhttp3/w;->g:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(I)V

    .line 746
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 747
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/w;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 748
    invoke-virtual {p0}, Lokhttp3/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->j(Ljava/lang/String;)Lokhttp3/w$a;

    .line 749
    invoke-virtual {p0}, Lokhttp3/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lokhttp3/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lokhttp3/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 352
    iget v0, p0, Lokhttp3/w;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 771
    iget-object v0, p0, Lokhttp3/w;->k:Ljava/lang/String;

    return-object v0
.end method
