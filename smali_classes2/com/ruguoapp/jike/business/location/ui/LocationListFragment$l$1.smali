.class final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l$1;
.super Ljava/lang/Object;
.source "LocationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l;->accept(Ljava/lang/Object;)V
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
        "Lcom/ruguoapp/jike/business/location/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l$1;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/location/a/c;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l$1;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/business/location/a/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(Lcom/ruguoapp/jike/business/location/a/a;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.location.ui.LocationChooserActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/business/location/a/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l$1;->a(Lcom/ruguoapp/jike/business/location/a/c;)V

    return-void
.end method
