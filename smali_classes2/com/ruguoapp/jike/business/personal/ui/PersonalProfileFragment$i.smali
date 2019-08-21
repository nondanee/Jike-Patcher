.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$i;
.super Ljava/lang/Object;
.source "PersonalProfileFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$i;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$i;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$i;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$i;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$i;->a(Ljava/lang/String;)V

    return-void
.end method
