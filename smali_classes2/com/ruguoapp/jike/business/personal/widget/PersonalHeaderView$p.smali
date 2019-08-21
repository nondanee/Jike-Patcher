.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$p;
.super Lkotlin/e/b/l;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

.field final synthetic b:Lkotlin/e/a/r;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lkotlin/e/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$p;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$p;->b:Lkotlin/e/a/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$p;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/userRelation/getFollowingList"

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$p;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
