.class final Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$l;
.super Lkotlin/e/b/l;
.source "ShareCardActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$l;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$l;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$l;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->v()I

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$l;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->z()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$l;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$l;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

    const v3, 0x7f060101

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, p1, p1, v2}, Lcom/ruguoapp/jike/d/t;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$l;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->C()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$l;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
