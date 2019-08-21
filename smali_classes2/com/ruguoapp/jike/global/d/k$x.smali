.class final Lcom/ruguoapp/jike/global/d/k$x;
.super Lkotlin/e/b/l;
.source "RouteServiceImpl.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/d/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/global/d/k$a;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/d/k$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/d/k$x;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/d/k$x;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/d/k$x;->a:Lcom/ruguoapp/jike/global/d/k$x;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/global/d/k$a;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const-class v0, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/d/k$a;->a(Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 303
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/d/k$a;->a(Z)V

    .line 304
    sget-object v0, Lcom/ruguoapp/jike/global/d/k$x$1;->a:Lcom/ruguoapp/jike/global/d/k$x$1;

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/d/k$a;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/ruguoapp/jike/global/d/k$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/d/k$x;->a(Lcom/ruguoapp/jike/global/d/k$a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
