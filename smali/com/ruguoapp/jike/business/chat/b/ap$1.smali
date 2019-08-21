.class final Lcom/ruguoapp/jike/business/chat/b/ap$1;
.super Ljava/lang/Object;
.source "ShowPokeInfoJudger.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/ap;-><init>(Lkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
        "Lkotlin/k<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/ap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/ap$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/ap$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/ap$1;->a:Lcom/ruguoapp/jike/business/chat/b/ap$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/b/ap$1;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ")",
            "Lkotlin/k<",
            "Ljava/lang/Boolean;",
            "Lcom/ruguoapp/jike/data/server/response/user/UserResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lkotlin/k;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
