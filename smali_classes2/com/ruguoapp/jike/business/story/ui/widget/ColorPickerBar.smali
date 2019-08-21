.class public final Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ColorPickerBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;
    }
.end annotation


# instance fields
.field private a:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->b:I

    .line 25
    sget-object p3, Lcom/ruguoapp/jike/R$styleable;->ColorPickerBar:[I

    const-string v0, "R.styleable.ColorPickerBar"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$1;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-static {p0, p2, p3, v0}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    .line 29
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 30
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;

    iget p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->b:I

    new-instance p3, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$2;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$2;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;)V

    check-cast p3, Lkotlin/e/a/m;

    invoke-direct {p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;-><init>(ILkotlin/e/a/m;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 33
    new-instance p1, Lcom/ruguoapp/jike/view/widget/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/view/widget/j;-><init>(IIIIILkotlin/e/b/g;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->b:I

    return-void
.end method


# virtual methods
.method public final getColorSelectedCallback()Lkotlin/e/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->a:Lkotlin/e/a/m;

    return-object v0
.end method

.method public final setColorSelectedCallback(Lkotlin/e/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->a:Lkotlin/e/a/m;

    return-void
.end method
