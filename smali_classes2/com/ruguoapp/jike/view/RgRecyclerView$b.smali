.class final Lcom/ruguoapp/jike/view/RgRecyclerView$b;
.super Lkotlin/e/b/l;
.source "RgRecyclerView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "*>;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$b;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/core/viewholder/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$b;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d(Lcom/ruguoapp/jike/view/RgRecyclerView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView$b;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
