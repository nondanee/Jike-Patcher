.class final Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$e;
.super Ljava/lang/Object;
.source "FindUserViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$e;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$e;->b:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$e;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$e;->b:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$e;->a:Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder$e;->b:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserViewHolder;->d(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;)V

    return-void
.end method
