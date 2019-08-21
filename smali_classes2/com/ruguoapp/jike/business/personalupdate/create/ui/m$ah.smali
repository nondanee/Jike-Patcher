.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ah;
.super Lkotlin/e/b/l;
.source "Presenter.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ah;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ah;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;->c(Z)V

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ah;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;->a(Z)V

    goto :goto_0

    .line 96
    :pswitch_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ah;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/a;->b(Z)V

    goto :goto_0

    .line 99
    :pswitch_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ah;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;->c(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m$ah;->a(IZ)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
