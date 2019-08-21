.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;
.super Lkotlin/e/b/l;
.source "PersonalProfileFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->c(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
