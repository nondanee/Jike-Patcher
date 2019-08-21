.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$g9rDpv38Oco-E7sM_4oJ0cfrBuk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$g9rDpv38Oco-E7sM_4oJ0cfrBuk;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$g9rDpv38Oco-E7sM_4oJ0cfrBuk;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$g9rDpv38Oco-E7sM_4oJ0cfrBuk(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
