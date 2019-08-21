.class final Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;
.super Lkotlin/e/b/l;
.source "GridPicLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "ivPic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p1}, Lcom/ruguoapp/jike/glide/b;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->b:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->b:I

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
