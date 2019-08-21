.class final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;
.super Lkotlin/e/b/l;
.source "MediaCardActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->a(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c$a;-><init>(Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-static {v1, v2}, Lkotlin/k/j;->c(Lkotlin/k/g;Lkotlin/e/a/b;)Lkotlin/k/g;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Lkotlin/k/g;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 100
    instance-of v2, v1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->A()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
