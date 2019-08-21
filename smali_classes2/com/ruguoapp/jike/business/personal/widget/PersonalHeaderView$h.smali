.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$h;
.super Lkotlin/e/b/l;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$h;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$h;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$h;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
