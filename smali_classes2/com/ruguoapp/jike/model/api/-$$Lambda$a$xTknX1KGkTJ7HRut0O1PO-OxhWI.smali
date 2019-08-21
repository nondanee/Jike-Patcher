.class public final synthetic Lcom/ruguoapp/jike/model/api/-$$Lambda$a$xTknX1KGkTJ7HRut0O1PO-OxhWI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/login/domain/AutoUser;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/login/domain/AutoUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$xTknX1KGkTJ7HRut0O1PO-OxhWI;->f$0:Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/-$$Lambda$a$xTknX1KGkTJ7HRut0O1PO-OxhWI;->f$0:Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->lambda$xTknX1KGkTJ7HRut0O1PO-OxhWI(Lcom/ruguoapp/jike/business/login/domain/AutoUser;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method
