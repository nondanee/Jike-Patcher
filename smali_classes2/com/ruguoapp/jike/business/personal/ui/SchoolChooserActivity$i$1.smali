.class final Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i$1;
.super Lkotlin/e/b/l;
.source "SchoolChooserActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;->accept(Ljava/lang/Object;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i$1;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i$1;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/user/School;->NONE:Lcom/ruguoapp/jike/data/server/meta/user/School;

    const-string v2, "School.NONE"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;Lcom/ruguoapp/jike/data/server/meta/user/School;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
