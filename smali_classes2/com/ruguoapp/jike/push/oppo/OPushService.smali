.class public final Lcom/ruguoapp/jike/push/oppo/OPushService;
.super Lcom/coloros/mcssdk/PushService;
.source "OPushService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/coloros/mcssdk/PushService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/coloros/mcssdk/e/a;)V
    .locals 2

    .line 13
    invoke-super {p0, p1, p2}, Lcom/coloros/mcssdk/PushService;->a(Landroid/content/Context;Lcom/coloros/mcssdk/e/a;)V

    const-string p1, "rgpush"

    .line 14
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/e/a;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/coloros/mcssdk/e/b;)V
    .locals 3

    .line 18
    invoke-super {p0, p1, p2}, Lcom/coloros/mcssdk/PushService;->a(Landroid/content/Context;Lcom/coloros/mcssdk/e/b;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/coloros/mcssdk/e/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/16 v1, 0x3001

    if-nez v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_5

    :cond_2
    :goto_1
    const/16 v1, 0x300c

    if-nez v0, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    const/16 v1, 0x300b

    if-nez v0, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/16 v1, 0x3010

    if-nez v0, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v1, 0x3011

    if-nez v0, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    const-string v0, "rgpush"

    .line 36
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/coloros/mcssdk/e/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, p1

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/coloros/mcssdk/e/b;->c()Ljava/lang/String;

    move-result-object p1

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/coloros/mcssdk/e/d;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Lcom/coloros/mcssdk/PushService;->a(Landroid/content/Context;Lcom/coloros/mcssdk/e/d;)V

    const-string p1, "rgpush"

    .line 41
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spt data message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/e/d;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
