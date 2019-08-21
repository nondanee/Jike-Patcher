.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;
.super Ljava/lang/Object;
.source "ImagePickAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    iput p4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 80
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->f()Lkotlin/e/a/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;->a:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivPic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivPic"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/a$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method
