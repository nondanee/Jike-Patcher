.class final Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;
.super Lkotlin/e/b/l;
.source "ShareWithPicCardActivity.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->h:Lcom/ruguoapp/jike/widget/view/CropImageView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/CropImageView;->setVisibility(I)V

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->e:Z

    if-nez v0, :cond_0

    .line 138
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->h:Lcom/ruguoapp/jike/widget/view/CropImageView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/CropImageView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

    iget v1, v1, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->d:F

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity;Ljava/lang/String;F)V

    .line 147
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/data/client/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->b:Ljava/lang/String;

    const-string v2, "action"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;

    iget-object v3, v3, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    invoke-static {p2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/ShareWithPicCardActivity$b$1;->a(Landroid/content/DialogInterface;I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
