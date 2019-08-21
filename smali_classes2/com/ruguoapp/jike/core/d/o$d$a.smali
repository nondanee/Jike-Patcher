.class public final Lcom/ruguoapp/jike/core/d/o$d$a;
.super Ljava/lang/Object;
.source "RouteService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/o$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field private c:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/core/CoreActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->f:Ljava/util/HashMap;

    .line 74
    iput-object p1, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->a:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->f:Ljava/util/HashMap;

    .line 79
    iput-object p1, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->c:Lkotlin/e/a/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/core/d/o$d$a;
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->d:Z

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->e:Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/o$d$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->f:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/core/d/o$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ruguoapp/jike/core/d/o$d$a;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->g:Lkotlin/e/a/a;

    return-object p0
.end method

.method public final b()Lcom/ruguoapp/jike/core/d/o$d$a;
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->e:Z

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->d:Z

    return-object p0
.end method

.method public final c()Lcom/ruguoapp/jike/core/d/o$d;
    .locals 6

    .line 106
    new-instance v0, Lcom/ruguoapp/jike/core/d/o$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/d/o$d;-><init>(Lkotlin/e/b/g;)V

    .line 107
    iget-object v1, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/o$d;->a(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "/"

    new-instance v3, Lkotlin/l/k;

    invoke-direct {v3, v2}, Lkotlin/l/k;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lkotlin/l/k;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 149
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 150
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 108
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v1, v3}, Lkotlin/a/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 155
    :cond_3
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    .line 157
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/o$d;->a(I)V

    .line 109
    iget-object v1, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/o$d;->a(Ljava/lang/Class;)V

    .line 110
    iget-object v1, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->c:Lkotlin/e/a/m;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/o$d;->a(Lkotlin/e/a/m;)V

    .line 111
    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/o$d;->a(Z)V

    .line 112
    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/o$d;->b(Z)V

    .line 113
    iget-object v1, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->f:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/o$d;->a(Ljava/util/Map;)V

    .line 114
    iget-object v1, p0, Lcom/ruguoapp/jike/core/d/o$d$a;->g:Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/o$d;->a(Lkotlin/e/a/a;)V

    return-object v0

    .line 157
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
