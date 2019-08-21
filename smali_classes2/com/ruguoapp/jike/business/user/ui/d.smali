.class public Lcom/ruguoapp/jike/business/user/ui/d;
.super Lcom/ruguoapp/jike/business/user/ui/c;
.source "UserListWithNamesFragment.java"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/user/ui/c;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/ui/d;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/user/ui/d;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/ui/d;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "usernameList"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/ui/d;->b:Ljava/util/List;

    return-void
.end method

.method protected i()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 2

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/ui/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/user/ui/UserListWithNamesFragment$1;-><init>(Lcom/ruguoapp/jike/business/user/ui/d;Landroid/content/Context;)V

    return-object v0
.end method
