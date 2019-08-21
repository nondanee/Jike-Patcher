.class public final Lcom/ruguoapp/jike/view/RgRecyclerView$j;
.super Lcom/ruguoapp/jike/view/a/a;
.source "RgRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZZ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method protected c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v0, p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
