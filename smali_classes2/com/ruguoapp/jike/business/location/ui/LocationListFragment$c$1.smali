.class final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c$1;
.super Ljava/lang/Object;
.source "LocationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->a(Lcom/ruguoapp/jike/business/location/a/d;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/business/location/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c$1;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/location/a/b;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c$1;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->c(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/business/location/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c$1;->a(Lcom/ruguoapp/jike/business/location/a/b;)V

    return-void
.end method
