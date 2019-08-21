.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$h;
.super Lkotlin/e/b/l;
.source "LinkInputActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$h;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$h;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$h;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->v()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$h;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$h;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->v()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$h;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$h;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
