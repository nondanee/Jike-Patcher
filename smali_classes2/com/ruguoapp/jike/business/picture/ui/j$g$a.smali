.class public final Lcom/ruguoapp/jike/business/picture/ui/j$g$a;
.super Lcom/ruguoapp/jike/glide/e;
.source "PictureViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/j$g;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/j$g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/j$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j$g;

    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 2
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

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j$g;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/picture/ui/j$g;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/j;->c(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    .line 213
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/ui/j$g;->a:Lcom/ruguoapp/jike/business/picture/ui/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/j$g$a;->a:Lcom/ruguoapp/jike/business/picture/ui/j$g;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/picture/ui/j$g;->b:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/j;->a(Lcom/ruguoapp/jike/business/picture/ui/j;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    .line 214
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/glide/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 210
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/ruguoapp/jike/business/picture/ui/j$g$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
