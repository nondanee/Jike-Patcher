.class final Lcom/ruguoapp/jike/global/d/k$a;
.super Ljava/lang/Object;
.source "RouteServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/global/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/core/CoreActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ruguoapp/jike/global/d/k$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/core/d/o$d;
    .locals 5

    .line 727
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    .line 730
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/d/k$a;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ruguoapp/jike/global/d/k$a;->c:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/ruguoapp/jike/global/d/k$a;->f:Lkotlin/e/a/m;

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 767
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 768
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-nez v3, :cond_e

    .line 734
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k$a;->f:Lkotlin/e/a/m;

    if-eqz v0, :cond_5

    .line 736
    new-instance v1, Lcom/ruguoapp/jike/core/d/o$d$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/global/d/k$a;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    new-instance v3, Lcom/ruguoapp/jike/global/d/k$a$b;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/global/d/k$a$b;-><init>(Lkotlin/e/a/m;)V

    check-cast v3, Lkotlin/e/a/m;

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/o$d$a;-><init>(Ljava/lang/String;Lkotlin/e/a/m;)V

    goto :goto_2

    .line 740
    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k$a;->b:Ljava/lang/Class;

    if-nez v0, :cond_7

    .line 741
    const-class v0, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    iput-object v0, p0, Lcom/ruguoapp/jike/global/d/k$a;->b:Ljava/lang/Class;

    .line 742
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k$a;->g:Ljava/util/Map;

    const-string v1, "fragment_hub"

    iget-object v2, p0, Lcom/ruguoapp/jike/global/d/k$a;->c:Ljava/lang/Class;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_7
    new-instance v1, Lcom/ruguoapp/jike/core/d/o$d$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k$a;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_8
    iget-object v2, p0, Lcom/ruguoapp/jike/global/d/k$a;->b:Ljava/lang/Class;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_9
    invoke-direct {v1, v0, v2}, Lcom/ruguoapp/jike/core/d/o$d$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 747
    :goto_2
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k$a;->g:Ljava/util/Map;

    .line 770
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 748
    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/d/o$d$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/o$d$a;

    goto :goto_3

    .line 751
    :cond_a
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/d/k$a;->d:Z

    if-eqz v0, :cond_b

    .line 752
    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/o$d$a;->a()Lcom/ruguoapp/jike/core/d/o$d$a;

    .line 754
    :cond_b
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/d/k$a;->e:Z

    if-eqz v0, :cond_c

    .line 755
    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/o$d$a;->b()Lcom/ruguoapp/jike/core/d/o$d$a;

    .line 757
    :cond_c
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k$a;->h:Lkotlin/e/a/a;

    if-eqz v0, :cond_d

    .line 758
    new-instance v2, Lcom/ruguoapp/jike/global/d/k$a$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/global/d/k$a$a;-><init>(Lkotlin/e/a/a;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/o$d$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/core/d/o$d$a;

    .line 761
    :cond_d
    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/d/o$d$a;->c()Lcom/ruguoapp/jike/core/d/o$d;

    move-result-object v0

    return-object v0

    .line 731
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid protocol target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 728
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid protocol path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/core/CoreActivity;",
            ">;)V"
        }
    .end annotation

    .line 704
    iput-object p1, p0, Lcom/ruguoapp/jike/global/d/k$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/ruguoapp/jike/global/d/k$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iput-object p1, p0, Lcom/ruguoapp/jike/global/d/k$a;->h:Lkotlin/e/a/a;

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/global/d/k$b;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    new-instance v0, Lcom/ruguoapp/jike/global/d/k$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/d/k$b;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/d/k$b;->a()Ljava/util/Map;

    move-result-object p1

    .line 722
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/k$a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    iput-object p1, p0, Lcom/ruguoapp/jike/global/d/k$a;->f:Lkotlin/e/a/m;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 706
    iput-boolean p1, p0, Lcom/ruguoapp/jike/global/d/k$a;->d:Z

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/core/a;",
            ">;)V"
        }
    .end annotation

    .line 705
    iput-object p1, p0, Lcom/ruguoapp/jike/global/d/k$a;->c:Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 707
    iput-boolean p1, p0, Lcom/ruguoapp/jike/global/d/k$a;->e:Z

    return-void
.end method
