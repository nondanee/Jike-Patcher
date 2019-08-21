.class final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$i;
.super Ljava/lang/Object;
.source "LocationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/j;


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
        "Lio/reactivex/c/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$i;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$i;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->c(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
