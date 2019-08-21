.class public final Lcom/ruguoapp/jike/global/d/c;
.super Ljava/lang/Object;
.source "CacheServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/c;


# instance fields
.field private final a:Lcom/ruguoapp/jike/d/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jike_cache"

    .line 11
    invoke-static {v0}, Lcom/ruguoapp/jike/d/q;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/d/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/global/d/c;->a:Lcom/ruguoapp/jike/d/q;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/d/c;)Lcom/ruguoapp/jike/d/q;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/global/d/c;->a:Lcom/ruguoapp/jike/d/q;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/global/d/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/global/d/c$a;-><init>(Lcom/ruguoapp/jike/global/d/c;Ljava/lang/String;Ljava/lang/Class;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxUtil.io {\n            \u2026ist(key, clazz)\n        }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/c;->a:Lcom/ruguoapp/jike/d/q;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/q;->b()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/c;->a:Lcom/ruguoapp/jike/d/q;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    new-instance p2, Lcom/ruguoapp/jike/global/d/c$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/ruguoapp/jike/global/d/c$b;-><init>(Lcom/ruguoapp/jike/global/d/c;Ljava/lang/String;Ljava/util/ArrayList;)V

    check-cast p2, Lcom/ruguoapp/jike/core/f/e;

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/f/e;)Lio/reactivex/w;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method
