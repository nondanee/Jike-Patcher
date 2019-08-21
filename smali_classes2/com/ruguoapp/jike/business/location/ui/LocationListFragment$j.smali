.class final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$j;
.super Ljava/lang/Object;
.source "LocationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a(Ljava/util/List;Z)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$j;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$j;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$j;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->c(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.location.ui.LocationChooserActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
