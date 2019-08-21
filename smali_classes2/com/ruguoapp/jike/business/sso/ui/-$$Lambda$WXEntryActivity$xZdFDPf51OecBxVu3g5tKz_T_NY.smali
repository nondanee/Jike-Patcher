.class public final synthetic Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$xZdFDPf51OecBxVu3g5tKz_T_NY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;

.field private final synthetic f$1:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$xZdFDPf51OecBxVu3g5tKz_T_NY;->f$0:Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$xZdFDPf51OecBxVu3g5tKz_T_NY;->f$1:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$xZdFDPf51OecBxVu3g5tKz_T_NY;->f$0:Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$xZdFDPf51OecBxVu3g5tKz_T_NY;->f$1:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    check-cast p1, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->lambda$xZdFDPf51OecBxVu3g5tKz_T_NY(Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    return-void
.end method
