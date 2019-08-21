.class final Lcom/ruguoapp/jike/view/RgRecyclerView$u$1;
.super Lkotlin/e/b/l;
.source "RgRecyclerView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a(Ljava/util/List;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/RgRecyclerView$u;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView$u;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u$1;->a:Lcom/ruguoapp/jike/view/RgRecyclerView$u;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u$1;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u$1;->a:Lcom/ruguoapp/jike/view/RgRecyclerView$u;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/RgRecyclerView$u;->a:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$u$1;->b:Ljava/util/List;

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView$u$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
