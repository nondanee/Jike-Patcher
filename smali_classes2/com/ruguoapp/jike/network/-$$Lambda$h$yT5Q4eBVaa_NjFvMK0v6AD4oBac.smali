.class public final synthetic Lcom/ruguoapp/jike/network/-$$Lambda$h$yT5Q4eBVaa_NjFvMK0v6AD4oBac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lokhttp3/f;

.field private final synthetic f$1:Lcom/ruguoapp/jike/network/domain/HttpStatus;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/-$$Lambda$h$yT5Q4eBVaa_NjFvMK0v6AD4oBac;->f$0:Lokhttp3/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/-$$Lambda$h$yT5Q4eBVaa_NjFvMK0v6AD4oBac;->f$1:Lcom/ruguoapp/jike/network/domain/HttpStatus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/network/-$$Lambda$h$yT5Q4eBVaa_NjFvMK0v6AD4oBac;->f$0:Lokhttp3/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/-$$Lambda$h$yT5Q4eBVaa_NjFvMK0v6AD4oBac;->f$1:Lcom/ruguoapp/jike/network/domain/HttpStatus;

    check-cast p1, Lcom/ruguoapp/jike/network/e;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/network/h;->lambda$yT5Q4eBVaa_NjFvMK0v6AD4oBac(Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;Lcom/ruguoapp/jike/network/e;)V

    return-void
.end method
