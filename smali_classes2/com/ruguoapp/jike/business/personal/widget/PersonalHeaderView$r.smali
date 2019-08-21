.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;
.super Ljava/lang/Object;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field final synthetic c:I

.field final synthetic d:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

.field final synthetic e:Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/user/User;ILcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;->c:I

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;->d:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;->e:Lcom/ruguoapp/jike/data/server/meta/user/ProfileVisitInfo;

    iput-boolean p6, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 6

    .line 346
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 347
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;->d:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;->c:I

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;I)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$r;->a(Lkotlin/s;)V

    return-void
.end method
