.class public final Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "ContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/b;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/b;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l(I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/finduser/ui/b;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/d/d;->a(Landroid/content/Context;)Lio/reactivex/w;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/ruguoapp/jike/business/finduser/domain/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 28
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$b;->a:Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$b;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "contactsObs.flatMap { Rx\u2026er.getPhoneContacts(it) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
