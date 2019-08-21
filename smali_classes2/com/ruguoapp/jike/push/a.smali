.class public abstract Lcom/ruguoapp/jike/push/a;
.super Ljava/lang/Object;
.source "AbsPushServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/n;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/core/d/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ruguoapp/jike/push/a;->b:Ljava/util/Map;

    return-void
.end method

.method private final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 93
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->h()Lcom/ruguoapp/jike/core/d/d;

    move-result-object v0

    const-string v1, "push"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/push/a;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/n$d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/push/a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/n$d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/push/a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/push/a;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/n$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 20
    iget-object v2, p0, Lcom/ruguoapp/jike/push/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ruguoapp/jike/core/d/n$d;

    .line 21
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/n$d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/ruguoapp/jike/core/d/n$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/core/d/n$d;

    .line 22
    invoke-interface {v3, p1}, Lcom/ruguoapp/jike/core/d/n$d;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->h()Lcom/ruguoapp/jike/core/d/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ruguoapp/jike/core/d/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "rgpush"

    .line 25
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v2, "pull block start push service"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/push/a;->b(Landroid/content/Context;)V

    goto :goto_4

    .line 29
    :cond_3
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/n$d;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 30
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/core/util/b;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/n$d;->a(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/a;->c()V

    goto :goto_4

    :cond_5
    const-string v0, "rgpush"

    .line 37
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot find any platform for push vendor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ruguoapp/jike/push/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/push/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/d/n$d;

    .line 39
    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/core/d/n$d;->b(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/ruguoapp/jike/push/a;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/d/n$d;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/push/a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/ruguoapp/jike/core/d/n$d;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/n$b;->a(Lcom/ruguoapp/jike/core/d/n;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/d/n$b;->a(Lcom/ruguoapp/jike/core/d/n;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/push/a;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/n$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/n$d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/push/a;->c:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "pushVendor"

    iget-object v1, p0, Lcom/ruguoapp/jike/push/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/n$d;)V
    .locals 2

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/push/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/push/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "pushVendor"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/push/a;->c:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/push/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/push/a;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/n$d;

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/n$d;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 46
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/push/a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/n$d;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/d/n$b;->b(Lcom/ruguoapp/jike/core/d/n;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/push/a;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/n$d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/push/a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/n$d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/push/a;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/n$d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/push/a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/n$d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/n$b;->c(Lcom/ruguoapp/jike/core/d/n;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/push/a;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/push/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/d/n$d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/push/a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/n$d;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
