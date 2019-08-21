.class public final Lcom/ruguoapp/jike/ui/fragment/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "RgPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/fragment/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/fragment/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/fragment/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/c$b;->a:Lcom/ruguoapp/jike/ui/fragment/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 16
    iget-object p2, p0, Lcom/ruguoapp/jike/ui/fragment/c$b;->a:Lcom/ruguoapp/jike/ui/fragment/c;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/ui/fragment/c;->v()Lkotlin/e/a/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method
