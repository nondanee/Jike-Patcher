.class final Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$b;
.super Ljava/lang/Object;
.source "AbsUserViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$b;->a:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$b;->a:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$b;->a:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder$b;->a:Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/user/ui/AbsUserViewHolder;->d(Ljava/lang/Object;)V

    return-void
.end method
