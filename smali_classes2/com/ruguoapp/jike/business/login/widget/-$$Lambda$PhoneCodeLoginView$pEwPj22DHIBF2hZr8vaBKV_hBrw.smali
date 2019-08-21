.class public final synthetic Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$pEwPj22DHIBF2hZr8vaBKV_hBrw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$pEwPj22DHIBF2hZr8vaBKV_hBrw;->f$0:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/widget/-$$Lambda$PhoneCodeLoginView$pEwPj22DHIBF2hZr8vaBKV_hBrw;->f$0:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;->lambda$pEwPj22DHIBF2hZr8vaBKV_hBrw(Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
