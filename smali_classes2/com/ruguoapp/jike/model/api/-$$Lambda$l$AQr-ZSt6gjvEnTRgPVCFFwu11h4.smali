.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$l$AQr-ZSt6gjvEnTRgPVCFFwu11h4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Z

.field private final synthetic f$1:Lcom/ruguoapp/jike/business/finduser/domain/a;


# direct methods
.method public synthetic constructor <init>(ZLcom/ruguoapp/jike/business/finduser/domain/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$AQr-ZSt6gjvEnTRgPVCFFwu11h4;->f$0:Z

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$AQr-ZSt6gjvEnTRgPVCFFwu11h4;->f$1:Lcom/ruguoapp/jike/business/finduser/domain/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$AQr-ZSt6gjvEnTRgPVCFFwu11h4;->f$0:Z

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$l$AQr-ZSt6gjvEnTRgPVCFFwu11h4;->f$1:Lcom/ruguoapp/jike/business/finduser/domain/a;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/l;->lambda$AQr-ZSt6gjvEnTRgPVCFFwu11h4(ZLcom/ruguoapp/jike/business/finduser/domain/a;Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V

    return-void
.end method
