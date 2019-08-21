.class final Lcom/ruguoapp/jike/view/RgRecyclerView$x;
.super Lkotlin/e/b/l;
.source "RgRecyclerView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$x;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$x;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$x;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->d(Lcom/ruguoapp/jike/view/RgRecyclerView;Z)V

    .line 531
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$x;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$x;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/c;->c(Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$x;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
