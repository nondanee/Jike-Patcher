.class final Lcom/ruguoapp/jike/business/location/room/h$a$1;
.super Ljava/lang/Object;
.source "RxCountryTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/room/h$a;->a(Lcom/ruguoapp/jike/business/location/room/c;)Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/location/room/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/room/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/h$a$1;->a:Lcom/ruguoapp/jike/business/location/room/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/location/a/c;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/h$a$1;->a:Lcom/ruguoapp/jike/business/location/room/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/location/room/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/room/h$a$1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
