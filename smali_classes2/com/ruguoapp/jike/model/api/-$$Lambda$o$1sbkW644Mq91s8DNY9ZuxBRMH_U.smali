.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$o$1sbkW644Mq91s8DNY9ZuxBRMH_U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$1sbkW644Mq91s8DNY9ZuxBRMH_U;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$1sbkW644Mq91s8DNY9ZuxBRMH_U;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$1sbkW644Mq91s8DNY9ZuxBRMH_U;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$o$1sbkW644Mq91s8DNY9ZuxBRMH_U;->f$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/o;->lambda$1sbkW644Mq91s8DNY9ZuxBRMH_U(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
