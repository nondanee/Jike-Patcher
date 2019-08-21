.class final Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$g;
.super Lkotlin/e/b/l;
.source "EditSchoolInfoActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->t()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->t()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$g;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
