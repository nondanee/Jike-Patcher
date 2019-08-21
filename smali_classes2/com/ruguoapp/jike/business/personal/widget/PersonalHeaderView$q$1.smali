.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;
.super Ljava/lang/Object;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;->a(Landroid/view/View;Ljava/lang/String;ILkotlin/e/a/m;)Lio/reactivex/b/c;
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/e/a/m;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;Landroid/view/View;Ljava/lang/String;Lkotlin/e/a/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->d:Lkotlin/e/a/m;

    iput p5, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 296
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->d:Lkotlin/e/a/m;

    iget v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v2, "user.username"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;->a(Lkotlin/s;)V

    return-void
.end method
