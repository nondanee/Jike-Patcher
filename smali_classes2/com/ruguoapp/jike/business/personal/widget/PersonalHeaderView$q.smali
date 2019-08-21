.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;
.super Lkotlin/e/b/l;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lkotlin/e/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/r<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/e/a/m<",
        "-",
        "Ljava/lang/String;",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/s;",
        ">;",
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;ILkotlin/e/a/m;)Lio/reactivex/b/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q$1;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;Landroid/view/View;Ljava/lang/String;Lkotlin/e/a/m;I)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lkotlin/e/a/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$q;->a(Landroid/view/View;Ljava/lang/String;ILkotlin/e/a/m;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method
