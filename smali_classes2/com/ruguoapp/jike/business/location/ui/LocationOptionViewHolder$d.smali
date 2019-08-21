.class final Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$d;
.super Ljava/lang/Object;
.source "LocationOptionViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$d;->a:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$d;->a:Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;->ag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/location/a/a;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(Lcom/ruguoapp/jike/business/location/a/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder$d;->a(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V

    return-void
.end method
