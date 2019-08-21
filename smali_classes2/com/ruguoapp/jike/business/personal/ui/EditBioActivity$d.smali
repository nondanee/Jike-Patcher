.class final Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$d;
.super Ljava/lang/Object;
.source "EditBioActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->v()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$d;->b:Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 112
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$d;->b:Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->setResult(ILandroid/content/Intent;)V

    .line 113
    new-instance p1, Lcom/ruguoapp/jike/business/personal/domain/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/personal/domain/b;-><init>(ZILkotlin/e/b/g;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity$d;->b:Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/EditBioActivity;->finish()V

    return-void
.end method
