.class public final Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$b;
.super Lcom/ruguoapp/jike/glide/e;
.source "GridPicLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/glide/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$b;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const-string p5, "resource"

    invoke-static {p1, p5}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$b;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setHintVisible(Z)V

    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 387
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
