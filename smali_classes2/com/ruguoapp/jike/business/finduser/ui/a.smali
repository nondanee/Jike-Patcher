.class public final Lcom/ruguoapp/jike/business/finduser/ui/a;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "ContactsAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    .line 16
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/finduser/ui/a$1;->a:Lcom/ruguoapp/jike/business/finduser/ui/a$1;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01c0

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 17
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/finduser/ui/a$2;->a:Lcom/ruguoapp/jike/business/finduser/ui/a$2;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01cb

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 18
    const-class v0, Lcom/ruguoapp/jike/business/finduser/domain/c;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/finduser/ui/a$3;->a:Lcom/ruguoapp/jike/business/finduser/ui/a$3;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c010f

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/finduser/ui/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1000ba

    .line 22
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
