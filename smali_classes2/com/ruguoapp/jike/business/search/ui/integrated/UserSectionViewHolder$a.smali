.class final Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder$a;
.super Ljava/lang/Object;
.source "UserSectionViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/ListUser;Lcom/ruguoapp/jike/data/server/meta/ListUser;I)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder$a;->a:Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 60
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder$a;->a:Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder$a;->a:Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
