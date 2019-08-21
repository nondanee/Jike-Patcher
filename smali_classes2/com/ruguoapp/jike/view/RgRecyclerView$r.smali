.class final Lcom/ruguoapp/jike/view/RgRecyclerView$r;
.super Lkotlin/e/b/l;
.source "RgRecyclerView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$r;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$r;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    instance-of v0, p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$r;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object p1

    return-object p1
.end method
