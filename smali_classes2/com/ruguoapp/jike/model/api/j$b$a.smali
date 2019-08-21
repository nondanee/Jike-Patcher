.class final Lcom/ruguoapp/jike/model/api/j$b$a;
.super Lkotlin/e/b/l;
.source "RxFeed.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/j$b;->a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/j$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/j$b$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/j$b$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/j$b$a;->a:Lcom/ruguoapp/jike/model/api/j$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Z
    .locals 0

    .line 45
    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/UnknownTypeNeo;

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/j$b$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
