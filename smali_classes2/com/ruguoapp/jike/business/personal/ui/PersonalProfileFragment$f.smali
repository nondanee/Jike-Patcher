.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$f;
.super Ljava/lang/Object;
.source "PersonalProfileFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$f;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 147
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$f;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$f;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.ruguoapp.jike.data.server.meta.user.Medal>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
