.class final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$m;
.super Lkotlin/e/b/l;
.source "LocationListFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$m;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$m;->b:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;
    .locals 3

    .line 110
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$m;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$m;->b:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)Lcom/ruguoapp/jike/business/location/ui/a;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$m;->a()Lcom/ruguoapp/jike/business/location/ui/LocationOptionViewHolder;

    move-result-object v0

    return-object v0
.end method
