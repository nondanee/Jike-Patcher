.class public final Lcom/ruguoapp/jike/business/sso/share/a/k$a;
.super Lcom/ruguoapp/jike/glide/e;
.source "ShortcutShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/glide/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/a/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/business/sso/share/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/k$a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/k$a;->b:Lcom/ruguoapp/jike/business/sso/share/a/k;

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jike://page.jk/topic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/k$a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launcherIntent"

    .line 50
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/k$a;->b:Lcom/ruguoapp/jike/business/sso/share/a/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a/k;->g()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "shortcut"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 53
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/share/a/k$a;->b:Lcom/ruguoapp/jike/business/sso/share/a/k;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/sso/share/a/k;->g()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/sso/share/a/k$a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/share/a/k$a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 55
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.content.pm.ShortcutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "duplicate"

    const/4 v4, 0x1

    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.extra.shortcut.NAME"

    .line 62
    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/share/a/k$a;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 63
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.shortcut.ICON"

    .line 64
    move-object v3, p1

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/k$a;->b:Lcom/ruguoapp/jike/business/sso/share/a/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a/k;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "\u6dfb\u52a0\u6210\u529f"

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 68
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/ruguoapp/jike/glide/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 47
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/ruguoapp/jike/business/sso/share/a/k$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
