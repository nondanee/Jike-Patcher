.class public final synthetic Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$Vo5xChHTNvEIEkthEnQmy02Bfcw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$Vo5xChHTNvEIEkthEnQmy02Bfcw;->f$0:Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$Vo5xChHTNvEIEkthEnQmy02Bfcw;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$Vo5xChHTNvEIEkthEnQmy02Bfcw;->f$0:Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/ui/-$$Lambda$LoginWithPhoneCodeActivity$Vo5xChHTNvEIEkthEnQmy02Bfcw;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/Sms;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;->lambda$Vo5xChHTNvEIEkthEnQmy02Bfcw(Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/Sms;)V

    return-void
.end method
