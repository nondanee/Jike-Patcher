.class final Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ColorPickerBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:I

.field private d:Lkotlin/e/a/m;
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


# direct methods
.method public constructor <init>(ILkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colorSelectedCallback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->c:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->d:Lkotlin/e/a/m;

    .line 41
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03000c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->a:[Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03000d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;)[Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->b:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->a(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$a;I)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$a;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$a;->a:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f060101

    .line 55
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->d(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v1

    .line 58
    iget v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->c:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$f;->e(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object v1

    const-string v2, "it"

    .line 59
    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 70
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$b;

    invoke-direct {v1, v0, p0, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$b;-><init>(ILcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;I)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Landroid/view/View;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->c:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$a;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final e()Lkotlin/e/a/m;
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

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;->d:Lkotlin/e/a/m;

    return-object v0
.end method
