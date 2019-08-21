.class final Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$c;
.super Ljava/lang/Object;
.source "LocationOptionViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$c;->a:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/location/a/a;)Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$c;->a:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->D()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.location.ui.LocationChooserActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/business/location/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$c;->a(Lcom/ruguoapp/jike/business/location/a/a;)Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    move-result-object p1

    return-object p1
.end method
