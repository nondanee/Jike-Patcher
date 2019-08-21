.class public final synthetic Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$NKx9jpi4nAFAvUYd8DCMe8M9Qfc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/media/domain/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/media/domain/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$NKx9jpi4nAFAvUYd8DCMe8M9Qfc;->f$0:Lcom/ruguoapp/jike/business/media/domain/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/-$$Lambda$b$NKx9jpi4nAFAvUYd8DCMe8M9Qfc;->f$0:Lcom/ruguoapp/jike/business/media/domain/b;

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/media/domain/b;->lambda$NKx9jpi4nAFAvUYd8DCMe8M9Qfc(Lcom/ruguoapp/jike/business/media/domain/b;Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
