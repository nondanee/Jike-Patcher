.class final Lcom/ruguoapp/jike/global/d/i$a;
.super Ljava/lang/Object;
.source "PermissionServiceImpl.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/d/i;->a(Landroid/app/Activity;Lkotlin/e/a/a;[Ljava/lang/String;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/global/d/i;

.field final synthetic b:Lkotlin/e/a/a;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/d/i;Lkotlin/e/a/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/d/i$a;->a:Lcom/ruguoapp/jike/global/d/i;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/d/i$a;->b:Lkotlin/e/a/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/d/i$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/d/a/a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/a;

    .line 37
    iget-boolean v5, v3, Lcom/d/a/a;->b:Z

    if-nez v5, :cond_0

    .line 39
    iget-boolean v2, v3, Lcom/d/a/a;->c:Z

    if-nez v2, :cond_1

    .line 40
    iget-object v2, v3, Lcom/d/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 44
    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/global/d/i$a;->b:Lkotlin/e/a/a;

    if-nez p1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/global/d/i$a;->a:Lcom/ruguoapp/jike/global/d/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/d/i$a;->c:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    .line 81
    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/global/d/i;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_1
    return v2
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/d/i$a;->a(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
