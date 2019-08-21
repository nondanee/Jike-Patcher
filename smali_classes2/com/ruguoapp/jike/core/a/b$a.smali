.class public final Lcom/ruguoapp/jike/core/a/b$a;
.super Ljava/lang/Object;
.source "AppLifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/core/a/b;
    .locals 2

    .line 151
    invoke-static {}, Lcom/ruguoapp/jike/core/a/b;->d()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Application;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/ruguoapp/jike/core/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/core/a/b;-><init>(Landroid/app/Application;Lkotlin/e/b/g;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/a/b;->a(Lcom/ruguoapp/jike/core/a/b;)V

    return-void
.end method
