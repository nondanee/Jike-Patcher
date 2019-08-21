.class public final Lcom/ruguoapp/jike/global/c/j;
.super Ljava/lang/Object;
.source "VersionPatchModule.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/global/c/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/c/j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/c/j;->a:Lcom/ruguoapp/jike/global/c/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "app_version"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x34c

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->b()V

    const/16 v0, 0x34c

    :cond_0
    if-ge v0, v1, :cond_9

    .line 28
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->f()Lcom/ruguoapp/jike/core/d/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/ruguoapp/jike/core/d/c;->a()V

    .line 30
    sget-object v3, Lcom/ruguoapp/jike/business/push/fcm/a;->a:Lcom/ruguoapp/jike/business/push/fcm/a;

    invoke-virtual {v3, p1}, Lcom/ruguoapp/jike/business/push/fcm/a;->a(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v3

    const-string v4, "update_install_1"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v3

    const-string v4, "update_install_2"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v3

    const-string v4, "upgrade_app_info"

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v3

    const-string v4, "need_guide"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->a()V

    const/16 v3, 0x285

    if-ge v0, v3, :cond_1

    .line 43
    sget-object v3, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->d:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->b()V

    :cond_1
    const/16 v3, 0x294

    if-ge v0, v3, :cond_2

    .line 47
    sget-object v3, Lcom/ruguoapp/jike/business/main/ui/h;->a:Lcom/ruguoapp/jike/business/main/ui/h$a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/main/ui/h$a;->d()V

    .line 48
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v3

    const-string v4, "video_list_scroll_tip"

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0x2b9

    if-ge v0, v3, :cond_3

    .line 52
    invoke-static {}, Lcom/ruguoapp/jike/global/c/d;->b()V

    :cond_3
    const/16 v3, 0x311

    if-ge v0, v3, :cond_4

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v3

    const-string v4, "chat_emoji_tips_shown"

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    :cond_4
    const/16 v3, 0x317

    if-ge v0, v3, :cond_5

    .line 60
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v3

    const-string v4, "env_list"

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v3

    const-string v4, "env"

    invoke-interface {v3, v4}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    :cond_5
    const/16 v3, 0x335

    if-ge v0, v3, :cond_6

    .line 65
    invoke-static {p1}, Lcom/ruguoapp/jike/business/push/a;->a(Landroid/content/Context;)V

    :cond_6
    const/16 v3, 0x33f

    if-ge v0, v3, :cond_7

    .line 69
    invoke-static {p1}, Lcom/ruguoapp/jike/d/p;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 70
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v3, "fcm_first"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const/16 p1, 0x342

    if-ge v0, p1, :cond_8

    .line 75
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v3, "activities"

    invoke-interface {p1, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    :cond_8
    const/16 p1, 0x344

    if-ge v0, p1, :cond_9

    .line 79
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v3, "tip_tab1_my_topic_entry"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v3, "tip_tab4_my_collection_entry"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_9
    invoke-static {v0}, Lcom/ruguoapp/jike/global/c/g;->a(I)V

    .line 86
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "app_version"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
