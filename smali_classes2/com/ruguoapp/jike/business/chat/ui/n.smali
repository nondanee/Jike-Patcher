.class public final Lcom/ruguoapp/jike/business/chat/ui/n;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "GroupChatMemberManageAdapter.kt"


# instance fields
.field private q:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0080

    .line 38
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 39
    sget-object p1, Lcom/ruguoapp/jike/business/chat/ui/n$c;->a:Lcom/ruguoapp/jike/business/chat/ui/n$c;

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/n;->q:Lkotlin/e/a/b;

    const p1, 0x7f060078

    .line 42
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/n;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/R$id;->tvKickOut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.tvKickOut"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/n;->q:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/n;->a:Landroid/view/View;

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/ui/c/b$a;->a(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/ui/c/b$a;->b(Z)Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v1

    .line 48
    sget v2, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v3, "ivAvatar"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "option"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 49
    sget v1, Lcom/ruguoapp/jike/R$id;->tvName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget v1, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/n$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/n$a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/chat/ui/n;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 51
    sget v1, Lcom/ruguoapp/jike/R$id;->tvKickOut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/n$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/n$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/n;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/n;->q:Lkotlin/e/a/b;

    return-void
.end method
