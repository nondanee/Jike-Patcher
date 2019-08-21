.class final Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;
.super Ljava/lang/Object;
.source "ChooseRelationshipFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->h()V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    const-string p1, "relationshipState"

    const-string v0, ""

    .line 84
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxAccount.editProfile(User.RELATIONSHIP, \"\")"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;->a:Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ChooseRelationshipFragment$a;->a(Lkotlin/s;)V

    return-void
.end method
