.class final Lcom/ruguoapp/jike/business/location/room/h$c$1;
.super Ljava/lang/Object;
.source "RxCountryTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/room/h$c;->a(Lcom/ruguoapp/jike/business/location/room/c;)Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/location/room/h$c;

.field final synthetic b:Lcom/ruguoapp/jike/business/location/room/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/room/h$c;Lcom/ruguoapp/jike/business/location/room/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/room/h$c$1;->a:Lcom/ruguoapp/jike/business/location/room/h$c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/location/room/h$c$1;->b:Lcom/ruguoapp/jike/business/location/room/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/location/a/c;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/room/h$c$1;->b:Lcom/ruguoapp/jike/business/location/room/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/room/h$c$1;->a:Lcom/ruguoapp/jike/business/location/room/h$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/location/room/h$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/location/room/c;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/location/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/room/h$c$1;->a()Lcom/ruguoapp/jike/business/location/a/c;

    move-result-object v0

    return-object v0
.end method
