.class public final synthetic Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$wIEyivmM4af3l4YrXo5YLcmuMmw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/ui/presenter/b;

.field private final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/ui/presenter/b;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$wIEyivmM4af3l4YrXo5YLcmuMmw;->f$0:Lcom/ruguoapp/jike/ui/presenter/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$wIEyivmM4af3l4YrXo5YLcmuMmw;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$wIEyivmM4af3l4YrXo5YLcmuMmw;->f$0:Lcom/ruguoapp/jike/ui/presenter/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$wIEyivmM4af3l4YrXo5YLcmuMmw;->f$1:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/ui/presenter/b;->lambda$wIEyivmM4af3l4YrXo5YLcmuMmw(Lcom/ruguoapp/jike/ui/presenter/b;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
