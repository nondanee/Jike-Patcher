.class public final synthetic Lcom/ruguoapp/jike/network/c/-$$Lambda$a$Rmq1AHhLKhr66aAH2aQuUPw3sTU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/network/c/a;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$Rmq1AHhLKhr66aAH2aQuUPw3sTU;->f$0:Lcom/ruguoapp/jike/network/c/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$Rmq1AHhLKhr66aAH2aQuUPw3sTU;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$Rmq1AHhLKhr66aAH2aQuUPw3sTU;->f$0:Lcom/ruguoapp/jike/network/c/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/c/-$$Lambda$a$Rmq1AHhLKhr66aAH2aQuUPw3sTU;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/ruguoapp/jike/d/a$a;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/network/c/a;->lambda$Rmq1AHhLKhr66aAH2aQuUPw3sTU(Lcom/ruguoapp/jike/network/c/a;Ljava/lang/String;Lcom/ruguoapp/jike/d/a$a;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
