.class final Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder$b;
.super Ljava/lang/Object;
.source "InviteContactViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder$b;->a:Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;)V
    .locals 5

    .line 38
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder$b;->a:Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;->phoneNumberRaw:Ljava/lang/String;

    const-string v2, "it.phoneNumberRaw"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1000f1

    .line 39
    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/global/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "invite_friends"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder$b;->a:Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "sms"

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/InviteContactViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;)V

    return-void
.end method
