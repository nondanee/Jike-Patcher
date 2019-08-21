.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$af$KCyXlm7YSLwpCk32ue6uPv5_OVY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/model/api/ak;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/model/api/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$KCyXlm7YSLwpCk32ue6uPv5_OVY;->f$0:Lcom/ruguoapp/jike/model/api/ak;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$af$KCyXlm7YSLwpCk32ue6uPv5_OVY;->f$0:Lcom/ruguoapp/jike/model/api/ak;

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/af;->lambda$KCyXlm7YSLwpCk32ue6uPv5_OVY(Lcom/ruguoapp/jike/model/api/ak;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
