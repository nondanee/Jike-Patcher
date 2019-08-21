.class final Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$c;
.super Lkotlin/e/b/l;
.source "StickerLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$c;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;->dynamicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

    sget v1, Lcom/ruguoapp/jike/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;->b(Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/StickerLayout$c;->a(I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
