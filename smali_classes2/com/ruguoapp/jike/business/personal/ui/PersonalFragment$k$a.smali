.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k$a;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->a(Landroid/graphics/Bitmap;)V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k$a;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k$a;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->q()Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;->setBlurBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k$a;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->p()Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 244
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$k$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
