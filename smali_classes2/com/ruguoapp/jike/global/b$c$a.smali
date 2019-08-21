.class final Lcom/ruguoapp/jike/global/b$c$a;
.super Lkotlin/e/b/l;
.source "AppInit.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/b$c;->a(Lcom/ruguoapp/jike/core/d/i$d;)V
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


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/d/i$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/d/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/b$c$a;->a:Lcom/ruguoapp/jike/core/d/i$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/global/b$c$a;->a:Lcom/ruguoapp/jike/core/d/i$d;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->a(Lcom/ruguoapp/jike/core/d/i$d;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/b$c$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
