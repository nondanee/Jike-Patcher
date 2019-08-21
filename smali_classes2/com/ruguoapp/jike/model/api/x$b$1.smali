.class final Lcom/ruguoapp/jike/model/api/x$b$1;
.super Lkotlin/e/b/l;
.source "RxQuestion.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/x$b;->a(Ljava/util/Map;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/core/domain/ServerResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/x$b$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/x$b$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/x$b$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/x$b$1;->a:Lcom/ruguoapp/jike/model/api/x$b$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Z
    .locals 1

    const-string v0, "serverResponse"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/ruguoapp/jike/business/notification/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ruguoapp/jike/d/w;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Z

    move-result p1

    .line 51
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->f()Z

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/x$b$1;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
