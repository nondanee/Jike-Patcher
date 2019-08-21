.class public final Lcom/ruguoapp/jike/global/c/c;
.super Ljava/lang/Object;
.source "DebugModule.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/global/c/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/c/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/c/c;->a:Lcom/ruguoapp/jike/global/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook.stetho.Stetho"

    .line 16
    invoke-static {v0}, Lorg/joor/a;->a(Ljava/lang/String;)Lorg/joor/a;

    move-result-object v0

    const-string v1, "initializeWithDefaults"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/joor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/joor/a;

    return-void
.end method
