.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$l;
.super Ljava/lang/Object;
.source "PersonalProfileFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$l;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$l;->b:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$l;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->d(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$l;->b:Lkotlin/e/a/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
