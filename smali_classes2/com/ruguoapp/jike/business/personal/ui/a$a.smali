.class public final Lcom/ruguoapp/jike/business/personal/ui/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "EditSchoolInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personal/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902a6

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.lay_container)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a$a;->q:Landroid/view/ViewGroup;

    const v0, 0x7f09059a

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_name)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a$a;->r:Landroid/widget/TextView;

    const v0, 0x7f09057c

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_info)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/a$a;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a$a;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a$a;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a$a;->s:Landroid/widget/TextView;

    return-object v0
.end method
