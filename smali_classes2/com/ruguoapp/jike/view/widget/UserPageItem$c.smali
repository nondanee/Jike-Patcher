.class final Lcom/ruguoapp/jike/view/widget/UserPageItem$c;
.super Lkotlin/e/b/l;
.source "UserPageItem.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/UserPageItem;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/UserPageItem;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/UserPageItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$c;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$c;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getTvNewIcon()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/UserPageItem$c$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem$c$1;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem$c;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
