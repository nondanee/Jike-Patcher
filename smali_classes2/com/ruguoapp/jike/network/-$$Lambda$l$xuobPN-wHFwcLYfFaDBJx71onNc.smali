.class public final synthetic Lcom/ruguoapp/jike/network/-$$Lambda$l$xuobPN-wHFwcLYfFaDBJx71onNc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/network/l;

.field private final synthetic f$1:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/l;Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$xuobPN-wHFwcLYfFaDBJx71onNc;->f$0:Lcom/ruguoapp/jike/network/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$xuobPN-wHFwcLYfFaDBJx71onNc;->f$1:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$xuobPN-wHFwcLYfFaDBJx71onNc;->f$0:Lcom/ruguoapp/jike/network/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/-$$Lambda$l$xuobPN-wHFwcLYfFaDBJx71onNc;->f$1:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/network/l;->lambda$xuobPN-wHFwcLYfFaDBJx71onNc(Lcom/ruguoapp/jike/network/l;Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V

    return-void
.end method
