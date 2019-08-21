.class final Lcom/ruguoapp/jike/business/login/b$d;
.super Ljava/lang/Object;
.source "MobilePhoneOneKeyManager.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/b;->a(Ljava/lang/String;)V
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
        "Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/b$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;)V
    .locals 3

    .line 236
    sget-object v0, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/login/b;->a(Lcom/ruguoapp/jike/business/login/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;->isOccupied:Z

    if-eqz v1, :cond_0

    .line 238
    sget-object v1, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    check-cast v0, Landroid/content/Context;

    const-string v2, "result"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/login/b$d;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1, v2}, Lcom/ruguoapp/jike/business/login/b;->a(Lcom/ruguoapp/jike/business/login/b;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/b$d;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/login/b;->b(Lcom/ruguoapp/jike/business/login/b;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/b$d;->a(Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;)V

    return-void
.end method
