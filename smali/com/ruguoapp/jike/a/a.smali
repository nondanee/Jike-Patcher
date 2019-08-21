.class public final Lcom/ruguoapp/jike/a/a;
.super Ljava/lang/Object;
.source "AccountEvents.kt"


# instance fields
.field private a:Z

.field private b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

.field private c:Z


# direct methods
.method public constructor <init>(ZLcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/a/a;-><init>(ZLcom/ruguoapp/jike/data/server/response/user/UserResponse;ZILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V
    .locals 1

    const-string v0, "userResponse"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/a;->a:Z

    iput-object p2, p0, Lcom/ruguoapp/jike/a/a;->b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/a/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/ruguoapp/jike/data/server/response/user/UserResponse;ZILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/a/a;-><init>(ZLcom/ruguoapp/jike/data/server/response/user/UserResponse;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/a;->a:Z

    return v0
.end method

.method public final b()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/a/a;->b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/a;->c:Z

    return v0
.end method
