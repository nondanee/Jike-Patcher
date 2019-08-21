.class public final Lcom/ruguoapp/jike/business/story/ui/b/a;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "StoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/adapter/a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/story/Story;Lcom/ruguoapp/jike/data/server/meta/story/Story;I)V
    .locals 8

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b/a;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/ruguoapp/jike/widget/c/i;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/b/a;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "itemView.context"

    invoke-static {v1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/b/a;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "itemView.context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast p2, Lcom/bumptech/glide/load/l;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const p2, 0x7f0801f6

    .line 20
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/l;->t()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/b/a;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;Lcom/ruguoapp/jike/data/server/meta/story/Story;I)V

    return-void
.end method
