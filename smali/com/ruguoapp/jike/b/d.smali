.class public final Lcom/ruguoapp/jike/b/d;
.super Ljava/lang/Object;
.source "TalkingData.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/b/d;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/b/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/b/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/b/d;->a:Lcom/ruguoapp/jike/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-boolean v0, Lcom/ruguoapp/jike/b/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/ruguoapp/jike/b/d;->b:Z

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/TCAgent;->LOG_ON:Z

    .line 20
    invoke-static {p0}, Lcom/ruguoapp/jike/d/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play.google.com"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/d/p;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "0B3BBF47B7176B04436F5E8FB65A91C1"

    .line 21
    invoke-static {p0, v1, v0}, Lcom/tendcloud/tenddata/TCAgent;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Lcom/tendcloud/tenddata/TCAgent;->setReportUncaughtExceptions(Z)V

    return-void
.end method
