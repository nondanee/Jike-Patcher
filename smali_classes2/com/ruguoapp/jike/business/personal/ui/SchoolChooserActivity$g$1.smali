.class final Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g$1;
.super Lkotlin/e/b/l;
.source "SchoolChooserActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;->accept(Ljava/lang/Object;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g$1;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g$1;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->b(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)Lcom/ruguoapp/jike/data/server/meta/user/School;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g$1;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->u()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
