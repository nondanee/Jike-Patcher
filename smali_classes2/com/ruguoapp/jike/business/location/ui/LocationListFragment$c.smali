.class final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;
.super Ljava/lang/Object;
.source "LocationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a(Lcom/ruguoapp/jike/core/d/i$d;)V
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
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/core/d/i$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Ljava/lang/String;Lcom/ruguoapp/jike/core/d/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->a:Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->c:Lcom/ruguoapp/jike/core/d/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/location/a/d;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/location/a/d;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/location/a/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->d:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->e()Lcom/ruguoapp/jike/business/location/room/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/location/room/g;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 133
    sget-object v0, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->d:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->e()Lcom/ruguoapp/jike/business/location/room/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->c:Lcom/ruguoapp/jike/core/d/i$d;

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/d/i$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/location/room/g;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    check-cast v0, Lio/reactivex/aa;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c$1;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/business/location/a/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;->a(Lcom/ruguoapp/jike/business/location/a/d;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
