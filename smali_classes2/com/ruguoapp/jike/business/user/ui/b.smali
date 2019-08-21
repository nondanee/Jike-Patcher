.class public Lcom/ruguoapp/jike/business/user/ui/b;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "UserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/user/ui/h;",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 20
    const-class v0, Lcom/ruguoapp/jike/business/user/ui/h;

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/a/i;Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/Boolean;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/business/user/c;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vXXNIy3OZQVmJddw9d46zJ69gyQ(Lcom/ruguoapp/jike/a/i;Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/b;->a(Lcom/ruguoapp/jike/a/i;Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/user/ui/h;
    .locals 3

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/business/user/ui/b;->f:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/user/ui/h;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/ui/b;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/user/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 47
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$b$vXXNIy3OZQVmJddw9d46zJ69gyQ;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/user/ui/-$$Lambda$b$vXXNIy3OZQVmJddw9d46zJ69gyQ;-><init>(Lcom/ruguoapp/jike/a/i;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/user/ui/b;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method
