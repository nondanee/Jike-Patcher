.class final Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d$1;
.super Lkotlin/e/b/l;
.source "PersonalUpdateViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d$1;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "user"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d$1;->a:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/PersonalUpdateViewHolder$d$1;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
