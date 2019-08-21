.class public final Lcom/ruguoapp/jike/business/finduser/a/b;
.super Ljava/lang/Object;
.source "DismissUserEvent.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "findUser"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/a/b;->a:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/finduser/a/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/a/b;->a:Lcom/ruguoapp/jike/data/server/meta/finduser/FindUser;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/a/b;->b:Ljava/lang/Object;

    return-object v0
.end method
