.class final Lcom/ruguoapp/jike/business/sso/share/a/o$b;
.super Ljava/lang/Object;
.source "WeiboShare.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/o;->j()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/o;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/o;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/o$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/o;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/o$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 35
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/o$b;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "TOPIC"

    .line 36
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/o$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/o;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a/o;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Lcom/ruguoapp/jike/business/sso/a/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/sso/a/b;-><init>()V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->d(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/a/l;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/o$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/o;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a/o;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/o$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/o;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a/o;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a/l;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a/l;->j()V

    goto :goto_0

    :cond_0
    const-string v0, "shareHolder"

    .line 40
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/o$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/o;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a/o;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/o$b;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    :goto_0
    sget-object p1, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/o$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/o;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a/o;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/o$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/o;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a/o;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/o$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
