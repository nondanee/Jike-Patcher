.class public final Lcom/ruguoapp/jike/a/e;
.super Ljava/lang/Object;
.source "DataChangeEvents.kt"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/e;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 27
    iput-object p2, p0, Lcom/ruguoapp/jike/a/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/a/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/a/e;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method
