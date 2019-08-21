.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ChatPanelAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/chat/ui/widget/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/chat/ui/widget/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "stickers"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/a;->a:Ljava/util/List;

    iput p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/a;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/chat/ui/widget/a$a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 49
    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/a;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/a$a;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/chat/ui/widget/a$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/widget/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/chat/ui/widget/a$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/widget/a$a;

    iget v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/a;->b:I

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/a$a;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2
.end method
