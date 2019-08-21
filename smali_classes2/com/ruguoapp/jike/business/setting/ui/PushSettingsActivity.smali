.class public Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "PushSettingsActivity.java"


# instance fields
.field layChatSound:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layFcmFirst:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layFollowPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layManageMyTopicsPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layOperationPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layPureBackground:Lcom/ruguoapp/jike/view/widget/RgSettingTab;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->preferences:Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/core/f/b;)Lkotlin/s;
    .locals 1

    const/4 v0, 0x1

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    .line 153
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0
.end method

.method private synthetic a(Landroid/content/ComponentName;ZLjava/lang/Boolean;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "CONDOM_USE_PULL"

    invoke-interface {v0, v1, p3}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/b;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 135
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->d()V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 138
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->setResult(I)V

    .line 141
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "\u540e\u53f0\u7eaf\u51c0\u6a21\u5f0f\u5df2\u5f00\u542f"

    .line 142
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->finish()V

    goto :goto_2

    .line 145
    :cond_3
    iget-object p2, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layFcmFirst:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/core/f/b;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 150
    new-instance p2, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$EwUUHAVW8FCDl6HWh6Wpg9zly3A;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$EwUUHAVW8FCDl6HWh6Wpg9zly3A;-><init>(Lcom/ruguoapp/jike/core/f/b;)V

    new-instance p1, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$WnOioVGmpGHGt0TK-etCwx7oheE;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$WnOioVGmpGHGt0TK-etCwx7oheE;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;)V

    invoke-static {p0, p2, p1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 160
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layFollowPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->followedNotificationOn:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layFollowPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$6S5CqnJYcQalKl7B08IVVRIx5ew;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$6S5CqnJYcQalKl7B08IVVRIx5ew;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layFollowPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layOperationPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iget-boolean v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->operationNotificationOn:Z

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layOperationPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    new-instance v2, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$Tjcd98j8H2C-4VSwlEFBq-21XJE;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$Tjcd98j8H2C-4VSwlEFBq-21XJE;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;)V

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layOperationPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layChatSound:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->enableChatSound:Z

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 99
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layChatSound:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$7CzDWve2vKqGpzp7Hu3Ws64aOiA;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$7CzDWve2vKqGpzp7Hu3Ws64aOiA;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 106
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layChatSound:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "fcm_first"

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lcom/ruguoapp/jike/global/work/a;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    const-class p1, Lcom/ruguoapp/jike/business/main/ui/l;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layChatSound:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->b()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "push_setting_enable_chat_sound"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;Z)V

    const-string v0, "enableChatSound"

    .line 101
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$rJf97EQH7J4hylCMaLM6nclpcKE;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$rJf97EQH7J4hylCMaLM6nclpcKE;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;)V

    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 104
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layOperationPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->b()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "push_setting_operation"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;Z)V

    const-string v0, "enableOperationPush"

    .line 91
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$RU18Rhz4D7UnWPrsAo7Thhfo9KE;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$RU18Rhz4D7UnWPrsAo7Thhfo9KE;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;)V

    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 94
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layFollowPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->b()V

    return-void
.end method

.method private synthetic d(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "push_setting_user_followed"

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;Z)V

    const-string v0, "followedNotificationOn"

    .line 81
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$v73mDGK1HhNt8rYMr3qMORX1IOo;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$v73mDGK1HhNt8rYMr3qMORX1IOo;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;)V

    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 84
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic lambda$-wTQJZ9jWhQnWHddcblUINckbxE(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Lcom/ruguoapp/jike/core/f/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->a(Lcom/ruguoapp/jike/core/f/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$2ZhAgiStYQ9nhQIKz74hRcX0TCo(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$6S5CqnJYcQalKl7B08IVVRIx5ew(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$7CzDWve2vKqGpzp7Hu3Ws64aOiA(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$7kCTZ1WdM8jWY1dIbA3Mrdmiu3c(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EwUUHAVW8FCDl6HWh6Wpg9zly3A(Lcom/ruguoapp/jike/core/f/b;)Lkotlin/s;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->a(Lcom/ruguoapp/jike/core/f/b;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RU18Rhz4D7UnWPrsAo7Thhfo9KE(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Tjcd98j8H2C-4VSwlEFBq-21XJE(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$WnOioVGmpGHGt0TK-etCwx7oheE(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;)Lkotlin/s;
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->u()Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fqse6w7B1YzqEkadFOHwuHNVgDw(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$rJf97EQH7J4hylCMaLM6nclpcKE(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$trvsd-uoL85K9xecGbwbIp7NuqY(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Landroid/content/ComponentName;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->a(Landroid/content/ComponentName;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$uSeFaKArepzbN0Z1STp29GSC2kg(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;)V

    return-void
.end method

.method public static synthetic lambda$v73mDGK1HhNt8rYMr3qMORX1IOo(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic u()Lkotlin/s;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layPureBackground:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 157
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method


# virtual methods
.method protected h()I
    .locals 1

    const v0, 0x7f0c003f

    return v0
.end method

.method public i()V
    .locals 7

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->h()Lcom/ruguoapp/jike/core/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/d;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layFcmFirst:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setVisibility(I)V

    :cond_0
    const-string v0, "6.0.1"

    .line 65
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/z;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/util/z;

    move-result-object v0

    const-string v2, "5.4.0"

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/core/util/z;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layChatSound:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layChatSound:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setVisibility(I)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layFollowPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layOperationPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layChatSound:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwEnable(Z)V

    .line 74
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->g()Lio/reactivex/w;

    move-result-object v0

    sget-object v3, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$7kCTZ1WdM8jWY1dIbA3Mrdmiu3c;->INSTANCE:Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$7kCTZ1WdM8jWY1dIbA3Mrdmiu3c;

    .line 75
    invoke-virtual {v0, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/global/j;->c()Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/w;->f(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v0

    new-instance v3, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$uSeFaKArepzbN0Z1STp29GSC2kg;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$uSeFaKArepzbN0Z1STp29GSC2kg;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;)V

    .line 77
    invoke-virtual {v0, v3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    .line 109
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layManageMyTopicsPush:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->P()Lcom/uber/autodispose/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/y;

    new-instance v3, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$2ZhAgiStYQ9nhQIKz74hRcX0TCo;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$2ZhAgiStYQ9nhQIKz74hRcX0TCo;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;)V

    .line 113
    invoke-interface {v0, v3}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    const-string v0, "com.oasisfeng.greenify.intent.action.REQUEST_LIMITED_BACKGROUND"

    .line 116
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 117
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.ruguoapp.jike.PureBackground"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->h()Lcom/ruguoapp/jike/core/d/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/ruguoapp/jike/core/d/d;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    iget-object v4, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layPureBackground:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {v4, v2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    const/4 v0, -0x1

    .line 123
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->setResult(I)V

    goto :goto_1

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layPureBackground:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v4

    const-string v5, "CONDOM_USE_PULL"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 127
    new-instance v2, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$trvsd-uoL85K9xecGbwbIp7NuqY;

    invoke-direct {v2, p0, v3, v0}, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$trvsd-uoL85K9xecGbwbIp7NuqY;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Landroid/content/ComponentName;Z)V

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layPureBackground:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    new-instance v3, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$-wTQJZ9jWhQnWHddcblUINckbxE;

    invoke-direct {v3, p0, v2}, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$-wTQJZ9jWhQnWHddcblUINckbxE;-><init>(Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;Lcom/ruguoapp/jike/core/f/b;)V

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    .line 165
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layFcmFirst:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v2

    const-string v3, "fcm_first"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->layFcmFirst:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    sget-object v1, Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$fqse6w7B1YzqEkadFOHwuHNVgDw;->INSTANCE:Lcom/ruguoapp/jike/business/setting/ui/-$$Lambda$PushSettingsActivity$fqse6w7B1YzqEkadFOHwuHNVgDw;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setSwCheckAction(Lio/reactivex/c/f;)V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 174
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    const v0, 0x7f0902a6

    .line 175
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "PUSH_SETTINGS"

    return-object v0
.end method
