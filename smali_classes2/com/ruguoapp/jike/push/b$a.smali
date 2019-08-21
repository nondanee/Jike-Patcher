.class public final Lcom/ruguoapp/jike/push/b$a;
.super Ljava/lang/Object;
.source "MultiPush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/push/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/push/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/push/b;
    .locals 3

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/push/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/push/b;-><init>(Lkotlin/e/b/g;)V

    :try_start_0
    const-string v1, "com.ruguoapp.jike.push.gt.GtPushPlatform"

    .line 29
    invoke-static {v1}, Lorg/joor/a;->a(Ljava/lang/String;)Lorg/joor/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joor/a;->c()Lorg/joor/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Reflect.onClass(\"com.rug\u2026Platform\").create().get()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/n$d;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/push/b;->a(Lcom/ruguoapp/jike/push/b;Lcom/ruguoapp/jike/core/d/n$d;)V
    :try_end_0
    .catch Lorg/joor/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "com.ruguoapp.jike.push.jiguang.JPushPlatform"

    .line 33
    invoke-static {v1}, Lorg/joor/a;->a(Ljava/lang/String;)Lorg/joor/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joor/a;->c()Lorg/joor/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Reflect.onClass(\"com.rug\u2026Platform\").create().get()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/n$d;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/push/b;->a(Lcom/ruguoapp/jike/push/b;Lcom/ruguoapp/jike/core/d/n$d;)V
    :try_end_1
    .catch Lorg/joor/ReflectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    new-instance v1, Lcom/ruguoapp/jike/push/mz/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/push/mz/a;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/core/d/n$d;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/push/b;->a(Lcom/ruguoapp/jike/push/b;Lcom/ruguoapp/jike/core/d/n$d;)V

    .line 37
    new-instance v1, Lcom/ruguoapp/jike/push/mi/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/push/b$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/push/mi/a;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/ruguoapp/jike/core/d/n$d;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/push/b;->a(Lcom/ruguoapp/jike/push/b;Lcom/ruguoapp/jike/core/d/n$d;)V

    .line 38
    new-instance v1, Lcom/ruguoapp/jike/push/hw/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/push/hw/a;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/core/d/n$d;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/push/b;->a(Lcom/ruguoapp/jike/push/b;Lcom/ruguoapp/jike/core/d/n$d;)V

    .line 39
    new-instance v1, Lcom/ruguoapp/jike/push/fcm/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/push/fcm/a;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/core/d/n$d;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/push/b;->a(Lcom/ruguoapp/jike/push/b;Lcom/ruguoapp/jike/core/d/n$d;)V

    return-object v0
.end method
