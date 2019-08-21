.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g$1;
.super Ljava/lang/Object;
.source "LinkInputActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;->accept(Ljava/lang/Object;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->v()Landroid/widget/EditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->v()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g$1;->a(Ljava/lang/String;)V

    return-void
.end method
