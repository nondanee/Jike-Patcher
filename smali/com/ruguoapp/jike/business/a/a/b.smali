.class public final Lcom/ruguoapp/jike/business/a/a/b;
.super Ljava/lang/Object;
.source "MarkReadTask.kt"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/client/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lkotlin/e/a/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/client/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readList"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/a/a/b;->b:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/a/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/a/a/b$1;-><init>(Lcom/ruguoapp/jike/business/a/a/b;Lkotlin/e/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/a/a/b;->a:Ljava/lang/Runnable;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/a/a/b;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/a/b;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/a/a/b;->c:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/client/c;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/a/a/b;->c:Z

    return v0
.end method
