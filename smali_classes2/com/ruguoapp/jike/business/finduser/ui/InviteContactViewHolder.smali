.class public final Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "InviteContactViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;",
        ">;"
    }
.end annotation


# instance fields
.field public inviteBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public inviteName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


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

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 30
    invoke-super {p0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->A()V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;->inviteBtn:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "inviteBtn"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/e;-><init>(FILkotlin/e/b/g;)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    const v0, 0x7f06008b

    .line 32
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/c$d;->d()Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;->inviteBtn:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "inviteBtn"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;->inviteBtn:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "inviteBtn"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 50
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;I)V
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;->inviteName:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "inviteName"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;->getContactName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;I)V

    return-void
.end method
