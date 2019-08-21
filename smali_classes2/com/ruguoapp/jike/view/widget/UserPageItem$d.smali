.class final Lcom/ruguoapp/jike/view/widget/UserPageItem$d;
.super Lkotlin/e/b/l;
.source "UserPageItem.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/UserPageItem;->a(I)V
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

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/UserPageItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$d;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$d;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$d;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getTvMsgCount()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/UserPageItem$d$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem$d$1;-><init>(Z)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$d;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$d;->b:I

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->a(Lcom/ruguoapp/jike/view/widget/UserPageItem;I)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem$d;->a(Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
