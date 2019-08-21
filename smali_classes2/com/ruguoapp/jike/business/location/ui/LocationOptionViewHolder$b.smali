.class final Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$b;
.super Ljava/lang/Object;
.source "LocationOptionViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/j;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/j<",
        "Lcom/ruguoapp/jike/business/location/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$b;->a:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/location/a/a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$b;->a:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->D()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/business/location/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$b;->a(Lcom/ruguoapp/jike/business/location/a/a;)Z

    move-result p1

    return p1
.end method
