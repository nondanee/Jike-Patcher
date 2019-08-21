.class final Lcom/ruguoapp/jike/business/location/room/i$a$1;
.super Ljava/lang/Object;
.source "RxProvinceTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/room/i$a;->a(Lcom/ruguoapp/jike/business/location/room/e;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/room/i$a;

.field final synthetic b:Lcom/ruguoapp/jike/business/location/room/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/room/i$a;Lcom/ruguoapp/jike/business/location/room/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/i$a$1;->a:Lcom/ruguoapp/jike/business/location/room/i$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/location/room/i$a$1;->b:Lcom/ruguoapp/jike/business/location/room/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/location/a/d;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/i$a$1;->b:Lcom/ruguoapp/jike/business/location/room/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/room/i$a$1;->a:Lcom/ruguoapp/jike/business/location/room/i$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/location/room/i$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/location/room/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/room/i$a$1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
