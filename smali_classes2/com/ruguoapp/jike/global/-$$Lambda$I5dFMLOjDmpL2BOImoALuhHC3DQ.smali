.class public final synthetic Lcom/ruguoapp/jike/global/-$$Lambda$I5dFMLOjDmpL2BOImoALuhHC3DQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/c;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/global/-$$Lambda$I5dFMLOjDmpL2BOImoALuhHC3DQ;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/global/-$$Lambda$I5dFMLOjDmpL2BOImoALuhHC3DQ;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
