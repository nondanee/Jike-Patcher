.class public final Lokhttp3/internal/e/e$a;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lokhttp3/internal/e/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/e/e$a;)Lokhttp3/internal/e/e;
    .locals 0

    .line 178
    invoke-direct {p0}, Lokhttp3/internal/e/e$a;->c()Lokhttp3/internal/e/e;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lokhttp3/internal/e/e;
    .locals 1

    .line 204
    sget-object v0, Lokhttp3/internal/e/a;->a:Lokhttp3/internal/e/a$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/a$c;->a()Lokhttp3/internal/e/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 210
    :cond_0
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/e/e$a;

    invoke-virtual {v0}, Lokhttp3/internal/e/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget-object v0, Lokhttp3/internal/e/b;->a:Lokhttp3/internal/e/b$a;

    invoke-virtual {v0}, Lokhttp3/internal/e/b$a;->a()Lokhttp3/internal/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    check-cast v0, Lokhttp3/internal/e/e;

    return-object v0

    .line 218
    :cond_1
    sget-object v0, Lokhttp3/internal/e/d;->c:Lokhttp3/internal/e/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/e/d$a;->a()Lokhttp3/internal/e/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 221
    check-cast v0, Lokhttp3/internal/e/e;

    return-object v0

    .line 225
    :cond_2
    sget-object v0, Lokhttp3/internal/e/c;->a:Lokhttp3/internal/e/c$b;

    invoke-virtual {v0}, Lokhttp3/internal/e/c$b;->a()Lokhttp3/internal/e/e;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 227
    :cond_3
    new-instance v0, Lokhttp3/internal/e/e;

    invoke-direct {v0}, Lokhttp3/internal/e/e;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/ab;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/ab;

    .line 194
    sget-object v3, Lokhttp3/ab;->a:Lokhttp3/ab;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 274
    check-cast v1, Lokhttp3/ab;

    .line 194
    invoke-virtual {v1}, Lokhttp3/ab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 275
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a()Lokhttp3/internal/e/e;
    .locals 1

    .line 187
    invoke-static {}, Lokhttp3/internal/e/e;->d()Lokhttp3/internal/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 198
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    .line 199
    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/ab;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    .line 236
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/e/e$a;

    invoke-virtual {v1, p1}, Lokhttp3/internal/e/e$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lb/f;->b(I)Lb/f;

    .line 238
    invoke-virtual {v0, v1}, Lb/f;->a(Ljava/lang/String;)Lb/f;

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Lb/f;->w()[B

    move-result-object p1

    return-object p1
.end method
