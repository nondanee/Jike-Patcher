.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a$1;
.super Lkotlin/e/b/l;
.source "SubmitTipPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->a(Lio/reactivex/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/widget/view/guide/b$a;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;

.field final synthetic b:Lio/reactivex/r;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;Lio/reactivex/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a$1;->b:Lio/reactivex/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/guide/b$a;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Ljava/lang/Float;)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;->e(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(I)V

    const/4 v0, 0x0

    const/high16 v1, -0x3f000000    # -8.0f

    .line 43
    invoke-virtual {p1, v1, v0, v1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(FFFF)V

    .line 44
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a$1$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a$1$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a$1;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ruguoapp/jike/widget/view/guide/b$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/p$a$1;->a(Lcom/ruguoapp/jike/widget/view/guide/b$a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
