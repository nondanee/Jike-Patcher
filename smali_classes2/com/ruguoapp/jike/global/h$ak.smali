.class final Lcom/ruguoapp/jike/global/h$ak;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$ak;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$ak;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/h$ak;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 275
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$ak;->a:Landroid/content/Context;

    const-class v1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "username"

    .line 276
    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$ak;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "share_event_bundle"

    .line 277
    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$ak;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 278
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$ak;->a:Landroid/content/Context;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
