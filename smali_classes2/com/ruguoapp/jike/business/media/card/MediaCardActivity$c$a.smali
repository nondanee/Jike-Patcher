.class final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c$a;
.super Lkotlin/e/b/l;
.source "MediaCardActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;->a()V
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
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c$a;->a:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c$a;->a:Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c$a;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method
