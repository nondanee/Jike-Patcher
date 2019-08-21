.class public Lcom/ruguoapp/jike/a/d;
.super Ljava/lang/Object;
.source "EventBusIndex.java"

# interfaces
.implements Lorg/greenrobot/eventbus/a/d;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/eventbus/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/d;->a:Ljava/util/Map;

    .line 20
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/search/ui/f;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string v5, "onEvent"

    const-class v6, Lcom/ruguoapp/jike/business/search/b/b;

    invoke-direct {v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 26
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/a;

    new-array v3, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string v6, "onEvent"

    const-class v7, Lcom/ruguoapp/jike/business/question/b/c;

    invoke-direct {v4, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 32
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    const/4 v3, 0x3

    new-array v4, v3, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v7, "onEvent"

    const-class v8, Lcom/ruguoapp/jike/business/chat/b/d;

    invoke-direct {v6, v7, v8}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v7, "onEvent"

    const-class v8, Lcom/ruguoapp/jike/business/chat/b/f;

    invoke-direct {v6, v7, v8}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v2

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v7, "onEvent"

    const-class v8, Lcom/ruguoapp/jike/business/chat/b/e;

    invoke-direct {v6, v7, v8}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 42
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/finduser/ui/e;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/sso/a/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 47
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    new-array v4, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/receiveshare/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/feed/b/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v2

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 53
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/media/card/a/a;

    sget-object v10, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v6, v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 59
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;

    new-array v4, v3, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/chat/b/e;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/chat/b/ak;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v2

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/chat/b/al;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v7

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 67
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/r;

    new-array v4, v3, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/chat/b/f;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v2

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/chat/b/ao;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v7

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 76
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/core/viewholder/a;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/core/viewholder/a/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 82
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

    new-array v4, v3, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/a/b;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/sso/a/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v2

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/sso/a/c;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v7

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 89
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/personal/ui/e;

    new-array v4, v3, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/personal/domain/b;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/personalupdate/a/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v2

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/a/a/c;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v7

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 98
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/topicdiscover/a;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/main/topicdiscover/a/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 104
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 109
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/m;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/web/a/b;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 114
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/e;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/comment/a/c;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 120
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/comment/a/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 125
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/k;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/chat/b/f;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 131
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/ui/fragment/d;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/a/a/c;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 136
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/user/ui/b;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/a/i;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 141
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/a;

    new-array v4, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/notification/b/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/a/e;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v2

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 148
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/l;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 153
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/MainTabPopupPresenter;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/widget/view/popuptip/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 158
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;

    new-array v4, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/network/m;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 163
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    new-array v4, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/web/a/c;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/a/f;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v2

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 169
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/e;

    new-array v4, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/main/ui/domain/e;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v2

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 175
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/c;

    new-array v4, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/chat/b/q;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/chat/b/f;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v2

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 182
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/q;

    const/4 v4, 0x4

    new-array v6, v4, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/chat/b/c;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/chat/b/f;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v2

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/chat/b/z;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v7

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/chat/b/e;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v3

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 193
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/ui/presenter/a;

    new-array v6, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/a/e;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v2

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 200
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/f;

    new-array v6, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/chat/b/f;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/chat/b/m;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v2

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 207
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    new-array v6, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/a/j;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 212
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/g;

    new-array v6, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/a/j;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 217
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/media/card/a;

    new-array v6, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/media/a/a;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/media/card/a/b;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v2

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 223
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;

    new-array v6, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "event"

    const-class v10, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "event"

    const-class v10, Lcom/ruguoapp/jike/business/sso/a/c;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v2

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 229
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/a;

    new-array v6, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/chat/b/ac;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 235
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    new-array v6, v4, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/main/ui/a/a;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/main/ui/a/e;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v2

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v7

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/feed/a/b;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v3

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 243
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    new-array v6, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 248
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/c;

    new-array v6, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/a/a/a;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/a/a/e;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v2

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 254
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter;

    new-array v6, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/a/c;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v2

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 260
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/b;

    new-array v6, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/personalupdate/domain/a;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 266
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;

    new-array v6, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/comment/a/b;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v10, Lcom/ruguoapp/jike/business/picture/c/b;

    invoke-direct {v8, v9, v10}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v2

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 272
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/ui/b;

    const/4 v6, 0x6

    new-array v8, v6, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v10, "onEvent"

    const-class v11, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v10, v11}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v10, "onEvent"

    const-class v11, Lcom/ruguoapp/jike/business/personalupdate/a/b;

    invoke-direct {v9, v10, v11}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v2

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v10, "onEvent"

    const-class v11, Lcom/ruguoapp/jike/business/personalupdate/a/a;

    invoke-direct {v9, v10, v11}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v7

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v10, "onEvent"

    const-class v11, Lcom/ruguoapp/jike/business/personalupdate/domain/a;

    invoke-direct {v9, v10, v11}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v3

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v10, "onEvent"

    const-class v11, Lcom/ruguoapp/jike/business/question/b/a;

    invoke-direct {v9, v10, v11}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v4

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v10, "onEvent"

    const-class v11, Lcom/ruguoapp/jike/business/personal/domain/b;

    invoke-direct {v9, v10, v11}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v10, 0x5

    aput-object v9, v8, v10

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 286
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/p;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/web/hybrid/d;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 291
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/e;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 296
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    new-array v8, v3, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/question/b/d;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/f;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v2

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/feed/b/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v7

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 303
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/question/b/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 308
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

    new-array v8, v10, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/comment/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/media/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v2

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/picture/c/b;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v7

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/f;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v3

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/comment/a/b;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v4

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 317
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    new-array v8, v4, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a/c;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v2

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/i;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v7

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/story/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v3

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 325
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/explore/a;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/j;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 330
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/ui/a/e;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/j;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 335
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 340
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/c;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 345
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    const/16 v8, 0x8

    new-array v8, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/f;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/comment/a/b;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v2

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/media/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v7

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/picture/c/b;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v3

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/j;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v4

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/feed/b/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v10

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/question/b/d;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v6

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/i;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v11, 0x7

    aput-object v9, v8, v11

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 357
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/sso/ui/ShareGroupChatCardActivity;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/chat/b/e;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 363
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/login/a;

    new-array v8, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/sso/a/a;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v2

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 369
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 374
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/core/viewholder/b;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/core/viewholder/a/b;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 380
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/finduser/a/a;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 386
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/a;

    new-array v8, v6, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/chat/b/p;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/chat/b/o;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v2

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/chat/b/am;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v7

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/chat/b/s;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v3

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/chat/b/r;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v4

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/a/i;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v10

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 397
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/a/a/b;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 402
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    new-array v8, v10, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/a/f;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/media/a/a;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v2

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/media/a/d;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v7

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/media/a/b;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v3

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/media/a/c;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v4

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 411
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/finduser/ui/d;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v12, "onEvent"

    const-class v13, Lcom/ruguoapp/jike/business/finduser/a/b;

    invoke-direct {v9, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 416
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    new-array v8, v11, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/personalupdate/domain/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v2

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/finduser/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v7

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a/c;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v3

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/main/ui/a/b;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v4

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v10

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/g;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v6

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 429
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/search/b/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 434
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/setting/ui/block/a;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 440
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/story/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 445
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/j;

    new-array v8, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/chat/b/d;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/chat/b/e;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v2

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 453
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/main/ui/a/d;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 458
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/login/ui/PreLoginActivity;

    new-array v8, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/web/a/d;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v2

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 464
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/login/ui/d;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 469
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/chat/b/e;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 475
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a/c;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 480
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/feed/ui/c;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 485
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/question/ui/CreateAnswerActivity;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/question/b/b;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 490
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/m;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a/d;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 495
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    new-array v8, v4, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/media/a/d;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/h;

    sget-object v13, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v9, v11, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v9, v8, v2

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/upgrade/a;

    sget-object v13, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v9, v11, v12, v13}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v9, v8, v7

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/network/m;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v3

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 504
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/media/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 509
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/collection/c;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 514
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/comment/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 519
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/login/ui/BaseLoginActivity;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 524
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/d;

    new-array v8, v7, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/main/ui/a/c;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v2

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 531
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/receiveshare/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 536
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/business/picture/c/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 541
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatCoverActivity;

    new-array v8, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v9, Lorg/greenrobot/eventbus/a/e;

    const-string v11, "onEvent"

    const-class v12, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v8, v5

    invoke-direct {v0, v1, v2, v8}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 546
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    new-array v6, v6, [Lorg/greenrobot/eventbus/a/e;

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v11, Lcom/ruguoapp/jike/business/personal/domain/b;

    invoke-direct {v8, v9, v11}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v5

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v11, Lcom/ruguoapp/jike/a/i;

    invoke-direct {v8, v9, v11}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v2

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v11, Lcom/ruguoapp/jike/business/story/a/a;

    invoke-direct {v8, v9, v11}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v7

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v11, Lcom/ruguoapp/jike/a/a;

    invoke-direct {v8, v9, v11}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v3

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v11, Lcom/ruguoapp/jike/a/e;

    invoke-direct {v8, v9, v11}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v4

    new-instance v8, Lorg/greenrobot/eventbus/a/e;

    const-string v9, "onEvent"

    const-class v11, Lcom/ruguoapp/jike/business/setting/ui/block/a/a;

    invoke-direct {v8, v9, v11}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v10

    invoke-direct {v0, v1, v2, v6}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    .line 558
    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/a;

    new-array v4, v4, [Lorg/greenrobot/eventbus/a/e;

    new-instance v6, Lorg/greenrobot/eventbus/a/e;

    const-string v8, "onEvent"

    const-class v9, Lcom/ruguoapp/jike/business/comment/a/b;

    invoke-direct {v6, v8, v9}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v5

    new-instance v5, Lorg/greenrobot/eventbus/a/e;

    const-string v6, "onEvent"

    const-class v8, Lcom/ruguoapp/jike/business/picture/c/b;

    invoke-direct {v5, v6, v8}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v4, v2

    new-instance v5, Lorg/greenrobot/eventbus/a/e;

    const-string v6, "onEvent"

    const-class v8, Lcom/ruguoapp/jike/business/comment/a/a;

    invoke-direct {v5, v6, v8}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v4, v7

    new-instance v5, Lorg/greenrobot/eventbus/a/e;

    const-string v6, "onEvent"

    const-class v7, Lcom/ruguoapp/jike/a/i;

    invoke-direct {v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v4, v3

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/d;->a(Lorg/greenrobot/eventbus/a/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/greenrobot/eventbus/a/c;)V
    .locals 2

    .line 569
    sget-object v0, Lcom/ruguoapp/jike/a/d;->a:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/a/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/greenrobot/eventbus/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/a/c;"
        }
    .end annotation

    .line 574
    sget-object v0, Lcom/ruguoapp/jike/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/eventbus/a/c;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
