.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;
.super Lkotlin/e/b/l;
.source "PoiPickerLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 65
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;->b:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 67
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 68
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 69
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout;->getLayContainer()Landroid/view/ViewGroup;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b$1;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b$1;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/a/a;-><init>(Lkotlin/e/a/b;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/PoiPickerLayout$b;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
