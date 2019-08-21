.class final Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$b;
.super Ljava/lang/Object;
.source "IndustryChooserActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a(Ljava/util/List;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$b;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 95
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "data"

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->industry:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$b;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 98
    new-instance p1, Lcom/ruguoapp/jike/business/personal/domain/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/personal/domain/b;-><init>(ZILkotlin/e/b/g;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$b;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->finish()V

    return-void
.end method
