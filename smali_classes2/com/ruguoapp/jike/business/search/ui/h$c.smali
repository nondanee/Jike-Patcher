.class final Lcom/ruguoapp/jike/business/search/ui/h$c;
.super Lkotlin/e/b/l;
.source "SearchResultListPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/h;->c()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/h;

.field final synthetic b:Lcom/ruguoapp/jike/ui/a/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/h;Lcom/ruguoapp/jike/ui/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/h$c;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/h$c;->b:Lcom/ruguoapp/jike/ui/a/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;
    .locals 3

    .line 345
    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/h$c;->a:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/h;->g(Lcom/ruguoapp/jike/business/search/ui/h;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/h$c;->b:Lcom/ruguoapp/jike/ui/a/e;

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/h$c;->a()Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;

    move-result-object v0

    return-object v0
.end method
