.class final Lcom/ruguoapp/jike/global/d/k$bs$1;
.super Lkotlin/e/b/l;
.source "RouteServiceImpl.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/d/k$bs;->a(Lcom/ruguoapp/jike/global/d/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/app/Activity;",
        "Landroid/content/Intent;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/d/k$bs$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/d/k$bs$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/d/k$bs$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/d/k$bs$1;->a:Lcom/ruguoapp/jike/global/d/k$bs$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/content/Context;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/global/d/k$bs$1;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
