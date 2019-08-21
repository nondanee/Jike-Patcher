.class Lcom/tendcloud/tenddata/as;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Lcom/tendcloud/tenddata/bd$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/as$c;,
        Lcom/tendcloud/tenddata/as$b;,
        Lcom/tendcloud/tenddata/as$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x80

.field private static final e:I = 0x3e8


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/as;->c:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/tendcloud/tenddata/as$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/as$a;-><init>(Lcom/tendcloud/tenddata/as;Lcom/tendcloud/tenddata/at;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/as;->b:Ljava/lang/Runnable;

    .line 25
    iput-object p1, p0, Lcom/tendcloud/tenddata/as;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 113
    check-cast p0, Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 116
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    check-cast p0, Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x80

    if-ge v4, v2, :cond_4

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v7, v6, :cond_4

    .line 125
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 126
    invoke-static {v6}, Lcom/tendcloud/tenddata/as;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    if-eqz v5, :cond_2

    const-string v5, ","

    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-le p0, v6, :cond_5

    .line 137
    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/as;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tendcloud/tenddata/as;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/as;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tendcloud/tenddata/as;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public OnEvent(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 5

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/tendcloud/tenddata/as;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    if-nez v3, :cond_0

    const-string v3, ""

    .line 35
    :cond_0
    invoke-virtual {v2, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dynamic_event"

    const/4 v4, 0x1

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    .line 38
    invoke-virtual {v2, v3, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "time"

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 45
    new-instance p3, Lcom/tendcloud/tenddata/as$b;

    invoke-direct {p3, p1, p2}, Lcom/tendcloud/tenddata/as$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/tendcloud/tenddata/as$c;

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/tendcloud/tenddata/as$c;-><init>(Ljava/lang/String;Ljava/util/Hashtable;J)V

    .line 52
    iget-object p2, p0, Lcom/tendcloud/tenddata/as;->c:Ljava/util/Map;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/as;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/tendcloud/tenddata/as;->c:Ljava/util/Map;

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/tendcloud/tenddata/as;->a:Landroid/os/Handler;

    iget-object p3, p0, Lcom/tendcloud/tenddata/as;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/tendcloud/tenddata/as;->a:Landroid/os/Handler;

    const/16 p2, 0xd

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 63
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    iget-object p2, p0, Lcom/tendcloud/tenddata/as;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
