.class public final synthetic Lcom/ruguoapp/jike/network/d/-$$Lambda$a$FcUadkAp4ekUnJjm2G53_vKAZOk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/network/d/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/d/-$$Lambda$a$FcUadkAp4ekUnJjm2G53_vKAZOk;->f$0:Lcom/ruguoapp/jike/network/d/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/network/d/-$$Lambda$a$FcUadkAp4ekUnJjm2G53_vKAZOk;->f$0:Lcom/ruguoapp/jike/network/d/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/network/d/a;->lambda$FcUadkAp4ekUnJjm2G53_vKAZOk(Lcom/ruguoapp/jike/network/d/a;Ljava/lang/Throwable;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
