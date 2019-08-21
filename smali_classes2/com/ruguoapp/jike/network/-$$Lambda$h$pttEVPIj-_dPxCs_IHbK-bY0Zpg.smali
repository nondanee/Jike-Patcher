.class public final synthetic Lcom/ruguoapp/jike/network/-$$Lambda$h$pttEVPIj-_dPxCs_IHbK-bY0Zpg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/network/h;

.field private final synthetic f$1:Lokhttp3/f;

.field private final synthetic f$2:Lcom/ruguoapp/jike/network/domain/HttpStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/h;Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/-$$Lambda$h$pttEVPIj-_dPxCs_IHbK-bY0Zpg;->f$0:Lcom/ruguoapp/jike/network/h;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/-$$Lambda$h$pttEVPIj-_dPxCs_IHbK-bY0Zpg;->f$1:Lokhttp3/f;

    iput-object p3, p0, Lcom/ruguoapp/jike/network/-$$Lambda$h$pttEVPIj-_dPxCs_IHbK-bY0Zpg;->f$2:Lcom/ruguoapp/jike/network/domain/HttpStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/network/-$$Lambda$h$pttEVPIj-_dPxCs_IHbK-bY0Zpg;->f$0:Lcom/ruguoapp/jike/network/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/-$$Lambda$h$pttEVPIj-_dPxCs_IHbK-bY0Zpg;->f$1:Lokhttp3/f;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/-$$Lambda$h$pttEVPIj-_dPxCs_IHbK-bY0Zpg;->f$2:Lcom/ruguoapp/jike/network/domain/HttpStatus;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/network/h;->lambda$pttEVPIj-_dPxCs_IHbK-bY0Zpg(Lcom/ruguoapp/jike/network/h;Lokhttp3/f;Lcom/ruguoapp/jike/network/domain/HttpStatus;)V

    return-void
.end method
