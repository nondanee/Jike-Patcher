.class final Lcom/ruguoapp/jike/global/d/k$aa$1;
.super Lkotlin/e/b/l;
.source "RouteServiceImpl.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/d/k$aa;->a(Lcom/ruguoapp/jike/global/d/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/global/d/k$b;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/d/k$aa$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/d/k$aa$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/d/k$aa$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/d/k$aa$1;->a:Lcom/ruguoapp/jike/global/d/k$aa$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/global/d/k$b;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "ANSWER"

    .line 329
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/global/d/k$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/ruguoapp/jike/global/d/k$b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/d/k$aa$1;->a(Lcom/ruguoapp/jike/global/d/k$b;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
