.class final Lcom/ruguoapp/jike/business/a/a$c;
.super Ljava/lang/Object;
.source "MarkReadBuffer.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/ruguoapp/jike/business/a/a;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/ruguoapp/jike/business/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/a/a$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/a/a$c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/a/a$c;->c:Lcom/ruguoapp/jike/business/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/a/a$c;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 71
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

    check-cast v2, Lcom/ruguoapp/jike/data/client/c;

    .line 38
    iget v2, v2, Lcom/ruguoapp/jike/data/client/c;->j:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/client/c;

    .line 40
    iget v1, v0, Lcom/ruguoapp/jike/data/client/c;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ruguoapp/jike/data/client/c;->j:I

    .line 41
    iget-object v1, p0, Lcom/ruguoapp/jike/business/a/a$c;->c:Lcom/ruguoapp/jike/business/a/a;

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/a/a;->a(Lcom/ruguoapp/jike/business/a/a;Lcom/ruguoapp/jike/data/client/c;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
