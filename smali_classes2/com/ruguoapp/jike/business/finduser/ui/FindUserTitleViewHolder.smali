.class public final Lcom/ruguoapp/jike/business/finduser/ui/FindUserTitleViewHolder;
.super Lcom/ruguoapp/jike/business/core/viewholder/d;
.source "FindUserTitleViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "Lcom/ruguoapp/jike/business/finduser/domain/c;",
        ">;"
    }
.end annotation


# instance fields
.field public tvFindUserTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/business/finduser/domain/c;Lcom/ruguoapp/jike/business/finduser/domain/c;I)V
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/FindUserTitleViewHolder;->tvFindUserTitle:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvFindUserTitle"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/finduser/domain/c;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/business/finduser/domain/c;

    check-cast p2, Lcom/ruguoapp/jike/business/finduser/domain/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/finduser/ui/FindUserTitleViewHolder;->a(Lcom/ruguoapp/jike/business/finduser/domain/c;Lcom/ruguoapp/jike/business/finduser/domain/c;I)V

    return-void
.end method
