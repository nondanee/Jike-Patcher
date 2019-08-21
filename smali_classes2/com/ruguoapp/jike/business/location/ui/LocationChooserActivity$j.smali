.class final Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$j;
.super Ljava/lang/Object;
.source "LocationChooserActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->as_()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$j;->a:Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$j;->a:Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)Lcom/ruguoapp/jike/ui/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/d;->f(I)Lcom/ruguoapp/jike/ui/fragment/b;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->b_(Z)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->n()Lcom/ruguoapp/jike/core/d/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/i;->a()V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
