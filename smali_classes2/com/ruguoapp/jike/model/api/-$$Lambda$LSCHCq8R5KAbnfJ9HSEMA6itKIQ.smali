.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$LSCHCq8R5KAbnfJ9HSEMA6itKIQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/core/f/g;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/core/f/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$LSCHCq8R5KAbnfJ9HSEMA6itKIQ;->f$0:Lcom/ruguoapp/jike/core/f/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$LSCHCq8R5KAbnfJ9HSEMA6itKIQ;->f$0:Lcom/ruguoapp/jike/core/f/g;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/aa;

    return-object p1
.end method
