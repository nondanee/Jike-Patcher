.class public Lcom/ruguoapp/jike/business/push/b;
.super Ljava/lang/Object;
.source "PushHandler.java"


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/ruguoapp/jike/business/push/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ruguoapp/jike/business/push/b;->a:Z

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/business/push/-$$Lambda$07QKuanX708mWhh92s3TESFxnHs;->INSTANCE:Lcom/ruguoapp/jike/business/push/-$$Lambda$07QKuanX708mWhh92s3TESFxnHs;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/n;->a(Lkotlin/e/a/a;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/push/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, -0x1

    .line 105
    invoke-static {v0}, Lcom/ruguoapp/jike/d/r;->a(I)V

    .line 106
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/n;->d()V

    .line 107
    sget-object v0, Lcom/ruguoapp/jike/business/push/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 111
    invoke-static {p0}, Lcom/ruguoapp/jike/d/r;->a(I)V

    .line 112
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/ruguoapp/jike/core/d/n;->a(Landroid/content/Context;I)V

    .line 114
    sget-object v0, Lcom/ruguoapp/jike/business/push/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/business/push/domain/PushMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/push/c;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/push/domain/PushMessage;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "rgpush"

    .line 47
    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p0

    const-string p1, "content is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "rgpush"

    .line 51
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v2, "content %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 54
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    const-class v0, Lcom/ruguoapp/jike/business/push/domain/PushMessage;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/push/domain/PushMessage;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/push/domain/PushMessage;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/push/c;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/push/domain/PushMessage;)I

    move-result p0

    .line 62
    iget-object p1, p1, Lcom/ruguoapp/jike/business/push/domain/PushMessage;->transaction:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/business/push/b;->b(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "rgpush"

    .line 57
    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p0

    const-string p1, "invalid common push msg"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "rgpush"

    .line 64
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 79
    invoke-static {p2}, Lcom/ruguoapp/jike/business/push/b;->a(I)V

    .line 82
    const-class p2, Lcom/ruguoapp/jike/business/push/domain/PushNotification;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/push/domain/PushNotification;

    if-nez p1, :cond_0

    const-string p0, "rgpush"

    .line 84
    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p0

    const-string p1, "clicked push notification is invalid"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/core/log/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 89
    iget-object p1, p1, Lcom/ruguoapp/jike/business/push/domain/PushNotification;->url:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fromPush"

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    invoke-static {p0, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/push/domain/PushMessage;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/business/push/-$$Lambda$3RR8UyHjwVk54s3ymVf65l-V9cs;->INSTANCE:Lcom/ruguoapp/jike/business/push/-$$Lambda$3RR8UyHjwVk54s3ymVf65l-V9cs;

    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/push/-$$Lambda$b$OCrKrNN0NY4QskHzmJ9FfWnyOqY;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/push/-$$Lambda$b$OCrKrNN0NY4QskHzmJ9FfWnyOqY;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 69
    const-class v0, Lcom/ruguoapp/jike/business/push/domain/PushNotification;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/business/push/domain/PushNotification;

    if-nez p0, :cond_0

    const-string p0, "rgpush"

    .line 71
    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p0

    const-string p1, "received push notification is invalid"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/ruguoapp/jike/business/push/domain/PushNotification;->transaction:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/push/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 2

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/push/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 40
    sget-boolean v1, Lcom/ruguoapp/jike/business/push/b;->a:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p1, Lcom/ruguoapp/jike/business/push/b;->b:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$OCrKrNN0NY4QskHzmJ9FfWnyOqY(Landroid/content/Context;Lcom/ruguoapp/jike/business/push/domain/PushMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/push/b;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/push/domain/PushMessage;)V

    return-void
.end method
