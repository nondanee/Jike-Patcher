.class final synthetic Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder$a;
.super Lkotlin/e/b/j;
.source "FeedHorizontalViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->D()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/j;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;",
        "Lkotlin/k<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/e/a/m<",
        "-",
        "Landroid/view/View;",
        "-",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
        "*>;+",
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "*>;>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/e/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/j/c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;

    invoke-static {v0}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ">;)",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Lkotlin/e/a/m<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;>;>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;

    .line 27
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;->a(Ljava/lang/Class;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "viewBinder"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "viewBinder(Ljava/lang/Class;)Lkotlin/Pair;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder$a;->a(Ljava/lang/Class;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
