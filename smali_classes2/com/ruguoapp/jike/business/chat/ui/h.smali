.class public final Lcom/ruguoapp/jike/business/chat/ui/h;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "GroupChatCoverMemberAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/chat/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/h;->a:Ljava/util/List;

    iput p2, p0, Lcom/ruguoapp/jike/business/chat/ui/h;->b:I

    iput p3, p0, Lcom/ruguoapp/jike/business/chat/ui/h;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/h;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/chat/ui/e;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/e;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/h;->a(Lcom/ruguoapp/jike/business/chat/ui/e;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/chat/ui/e;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget v1, p0, Lcom/ruguoapp/jike/business/chat/ui/h;->c:I

    if-ne p2, v1, :cond_0

    iget p2, p0, Lcom/ruguoapp/jike/business/chat/ui/h;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/ruguoapp/jike/business/chat/ui/e;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/chat/ui/e;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/e;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/chat/ui/e;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
