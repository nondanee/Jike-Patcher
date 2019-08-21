.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e;
.super Lcom/ruguoapp/jike/business/feed/ui/card/b;
.source "TopicHeadlineViewBinder.kt"


# direct methods
.method public constructor <init>(ILkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;+",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "getInnerViewHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e$1;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/e$1;-><init>(Lkotlin/e/a/m;)V

    check-cast v0, Lkotlin/e/a/m;

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    return-void
.end method
