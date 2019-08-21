.class public final Lcom/ruguoapp/jike/business/login/ui/CountryCodeFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "CountryCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/c;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/business/login/domain/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/CountryCodeFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/login/ui/c;

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
            "Lcom/ruguoapp/jike/business/login/domain/a;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/CountryCodeFragment$createRecyclerView$1;->a:Lcom/ruguoapp/jike/business/login/ui/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/login/ui/c;->a(Lcom/ruguoapp/jike/business/login/ui/c;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "Observable.just(mCountryCodes)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
