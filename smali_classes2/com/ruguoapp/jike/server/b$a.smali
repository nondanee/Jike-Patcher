.class final Lcom/ruguoapp/jike/server/b$a;
.super Lkotlin/e/b/l;
.source "RgServerManager.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/server/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/server/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/server/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/server/b$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/server/b$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/server/b$a;->a:Lcom/ruguoapp/jike/server/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/server/a;
    .locals 2

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/server/a;

    const v1, 0xbb9e

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/server/a;-><init>(I)V

    new-instance v1, Lcom/ruguoapp/jike/server/a/c;

    invoke-direct {v1}, Lcom/ruguoapp/jike/server/a/c;-><init>()V

    check-cast v1, Lfi/iki/elonen/NanoHTTPD$s;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/server/a;->a(Lfi/iki/elonen/NanoHTTPD$s;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/server/b$a;->a()Lcom/ruguoapp/jike/server/a;

    move-result-object v0

    return-object v0
.end method
