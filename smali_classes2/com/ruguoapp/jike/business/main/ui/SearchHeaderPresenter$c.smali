.class final Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$c;
.super Ljava/lang/Object;
.source "SearchHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Landroid/content/Context;)Landroid/view/View;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$c;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 115
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/h;->i(Landroid/content/Context;)V

    .line 117
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$c;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 118
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->h()Lcom/ruguoapp/jike/business/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/f/d;->d()V

    .line 119
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$c;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->b(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$c;->a(Lkotlin/s;)V

    return-void
.end method
