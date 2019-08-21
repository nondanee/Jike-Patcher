.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;
.super Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
.source "ListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;

.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/video/ui/a/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/c;",
            ")V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->q:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->r:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->s:Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {p0, p4, p5, p6}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/video/ui/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 0

    .line 124
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    .line 127
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->q:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->a()Lcom/ruguoapp/jike/video/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/b/c;->a()I

    move-result p1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->q:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->d(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->q:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;Z)V

    .line 129
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->q:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->e(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->q:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->a()Lcom/ruguoapp/jike/video/b/c;

    move-result-object p2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->q:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;

    iget-object p3, p3, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;

    invoke-static {p3}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;->a(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b;)Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->d()Z

    move-result p3

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-interface {p1, p2, p3, v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/d;->a(Lcom/ruguoapp/jike/video/b/c;ZLkotlin/e/a/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 124
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/b$b$1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;I)V

    return-void
.end method
