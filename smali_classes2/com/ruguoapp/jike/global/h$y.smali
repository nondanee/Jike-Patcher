.class final Lcom/ruguoapp/jike/global/h$y;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->d(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/b/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$y;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$y;->b:Lcom/ruguoapp/jike/business/picture/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "result"

    .line 754
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 755
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$y;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mediaPickOption"

    .line 756
    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$y;->b:Lcom/ruguoapp/jike/business/picture/b/c;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 757
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$y;->a:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "intent"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/h$y;->a(Ljava/lang/Boolean;)V

    return-void
.end method
