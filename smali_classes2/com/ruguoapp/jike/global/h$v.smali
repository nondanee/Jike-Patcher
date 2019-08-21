.class final Lcom/ruguoapp/jike/global/h$v;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Ljava/lang/String;Z)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$v;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launch url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v2, "need_guide"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/route/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$v;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 966
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "url"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$v;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 970
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$v;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 971
    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$v;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 975
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/global/h$v;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 976
    iget-object p1, p0, Lcom/ruguoapp/jike/global/h$v;->b:Landroid/app/Activity;

    const v0, 0x7f01001c

    const v1, 0x7f01001d

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/h$v;->a(Ljava/lang/String;)V

    return-void
.end method
