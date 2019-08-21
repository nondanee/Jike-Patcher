.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$m;
.super Ljava/lang/Object;
.source "DebugActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$m;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 213
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RomUtil.getRomInfo()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 215
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$m;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromPush"

    const/4 v2, 0x1

    .line 216
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "appLaunchMethod"

    const-string v3, "tap_notification"

    .line 217
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    const-string v3, "jike://page.jk/topic/57cd1ba6014acc120013792c"

    .line 218
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 220
    iget-object v3, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$m;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$m;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "chat"

    .line 221
    sget-object v6, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v6, "%s://%s/raw/%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "android.resource"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "notification_sound_chat"

    aput-object v8, v7, v0

    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v0, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 220
    invoke-static {v4, v5, v0}, Lcom/ruguoapp/jike/d/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/g$d;

    move-result-object v0

    const-string v4, "\u8fd9\u662f\u4e00\u6761\u6d4b\u8bd5\u901a\u77e5"

    .line 222
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/core/app/g$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object v0

    const-string v4, "\u6807\u9898"

    .line 223
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/core/app/g$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object v0

    const-string v4, "\u5185\u5bb9"

    .line 224
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/core/app/g$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object v0

    .line 225
    iget-object v4, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$m;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, v1, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/g$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    move-result-object p1

    .line 226
    invoke-virtual {p1, v2}, Landroidx/core/app/g$d;->b(Z)Landroidx/core/app/g$d;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$m;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity;

    const v2, 0x7f0600be

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/g$d;->c(I)Landroidx/core/app/g$d;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroidx/core/app/g$d;->b()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "NotificationUtil.createN\u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v3, v1, p1}, Lcom/ruguoapp/jike/d/r;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method
