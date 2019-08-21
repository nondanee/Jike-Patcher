.class final Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a$1;
.super Ljava/lang/Object;
.source "ChooseRelationshipFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;->a(Lkotlin/s;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a$1;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a$1;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->setResult(ILandroid/content/Intent;)V

    .line 88
    new-instance p1, Lcom/ruguoapp/jike/business/personal/domain/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/personal/domain/b;-><init>(ZILkotlin/e/b/g;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a$1;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->finish()V

    return-void
.end method
