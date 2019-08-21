.class final Lcom/ruguoapp/jike/network/token/c$b;
.super Lkotlin/e/b/l;
.source "TokenHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/token/c;->a(Lokhttp3/ad;)Lokhttp3/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/token/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/network/token/c$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/token/c$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/token/c$b;->a:Lcom/ruguoapp/jike/network/token/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    sget-object v0, Lcom/ruguoapp/jike/network/token/c;->a:Lcom/ruguoapp/jike/network/token/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/token/c;->a(Lcom/ruguoapp/jike/network/token/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/token/c$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
