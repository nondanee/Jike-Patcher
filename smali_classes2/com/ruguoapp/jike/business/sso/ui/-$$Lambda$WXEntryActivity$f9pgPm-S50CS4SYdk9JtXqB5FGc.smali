.class public final synthetic Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$f9pgPm-S50CS4SYdk9JtXqB5FGc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$f9pgPm-S50CS4SYdk9JtXqB5FGc;->f$0:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WXEntryActivity$f9pgPm-S50CS4SYdk9JtXqB5FGc;->f$0:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/sso/ui/WXEntryActivity;->lambda$f9pgPm-S50CS4SYdk9JtXqB5FGc(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;Ljava/lang/Boolean;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
