.class public final Lcom/ruguoapp/jike/business/chat/ui/p;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "GroupChatMemberAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public final O_()Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/p;->q:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/p;->q:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V
    .locals 3

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/p;->a:Landroid/view/View;

    .line 61
    sget-object p3, Lcom/ruguoapp/jike/business/chat/ui/o;->a:Lcom/ruguoapp/jike/business/chat/ui/o;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/chat/ui/o;->a()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 62
    sget p3, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0800e5

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    sget p3, Lcom/ruguoapp/jike/R$id;->tvName:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f100069

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance p3, Lcom/ruguoapp/jike/business/chat/ui/p$a;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/p$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/p;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p1, p3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto/16 :goto_1

    .line 69
    :cond_0
    sget-object p3, Lcom/ruguoapp/jike/business/chat/ui/o;->a:Lcom/ruguoapp/jike/business/chat/ui/o;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/chat/ui/o;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 70
    sget p3, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0800e6

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    sget p3, Lcom/ruguoapp/jike/R$id;->tvName:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f100149

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p3

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/p$b;

    invoke-direct {v0, p1, p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/p$b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/chat/ui/p;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p3, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p3

    .line 81
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 82
    new-instance v0, Lcom/ruguoapp/jike/widget/c/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/bumptech/glide/load/l;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p3

    .line 83
    sget v0, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 84
    sget p3, Lcom/ruguoapp/jike/R$id;->tvName:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "tvName"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p3

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/p$c;

    invoke-direct {v0, p1, p0, p2}, Lcom/ruguoapp/jike/business/chat/ui/p$c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/chat/ui/p;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p3, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 54
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/p;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    return-void
.end method
