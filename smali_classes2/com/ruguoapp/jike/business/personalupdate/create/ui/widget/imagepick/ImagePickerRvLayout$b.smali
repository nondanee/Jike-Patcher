.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$b;
.super Lkotlin/e/b/l;
.source "ImagePickerRvLayout.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, p2, v0, v1}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 49
    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/picture/b/d;

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, v2, Lcom/ruguoapp/jike/business/picture/b/d;->e:Z

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "v.context"

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$b;->a(Landroid/view/View;I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
