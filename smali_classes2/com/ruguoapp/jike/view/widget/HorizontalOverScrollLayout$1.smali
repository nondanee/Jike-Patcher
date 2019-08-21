.class final Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$1;
.super Lkotlin/e/b/l;
.source "HorizontalOverScrollLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$1;->a:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$1;->a:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->a(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;F)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$1;->a:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    const/4 v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;F)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$1;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
