.class final Lcom/ruguoapp/jike/business/feed/c/b$1;
.super Ljava/lang/Object;
.source "ViewHolderRenderHelper.java"

# interfaces
.implements Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/c/b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/core/viewholder/d;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/c/b$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/c/b$1;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/c/b$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ah()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/c/b$1;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/c/b$1;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getPicData()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/c/b$1;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getPicRects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/c/b$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    .line 118
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1, p2}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/c/b$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ah()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/c/b$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    .line 128
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/c/b$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->F()V

    .line 129
    new-instance p1, Lcom/ruguoapp/jike/a/f;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/c/b$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/c/b$1;->a:Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/ruguoapp/jike/a/f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
