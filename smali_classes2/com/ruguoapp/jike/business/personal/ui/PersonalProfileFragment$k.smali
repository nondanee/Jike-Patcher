.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$k;
.super Lkotlin/e/b/l;
.source "PersonalProfileFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/user/School;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/School;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$k;->a:Lcom/ruguoapp/jike/data/server/meta/user/School;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$k;->a:Lcom/ruguoapp/jike/data/server/meta/user/School;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
