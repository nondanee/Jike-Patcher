.class public final Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;
.super Ljava/lang/Object;
.source "RgAppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/model/room/RgAppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/ruguoapp/jike/model/room/RgAppDatabase;
    .locals 4

    .line 63
    const-class v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->a()Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->username:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "default"

    .line 65
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_jike_room"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {p1, v0, v1}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/room/j$a;->a()Landroidx/room/j$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/room/j$a;->b()Landroidx/room/j;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(app\u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;
    .locals 2

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->t()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->t()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->d:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->a(Lcom/ruguoapp/jike/model/room/RgAppDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
