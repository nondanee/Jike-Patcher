.class public final Lcom/ruguoapp/jike/core/g/f;
.super Ljava/lang/Object;
.source "ToastCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/g/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/g/f;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/core/g/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/g/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/g/f;->a:Lcom/ruguoapp/jike/core/g/f;

    .line 17
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "it"

    .line 19
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mHandler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "field"

    .line 21
    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-object v2, Lcom/ruguoapp/jike/core/g/f;->c:Ljava/lang/reflect/Field;

    .line 18
    sput-object v0, Lcom/ruguoapp/jike/core/g/f;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/ruguoapp/jike/core/g/f;->a:Lcom/ruguoapp/jike/core/g/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/g/f;->a(Landroid/widget/Toast;)V

    return-object v0
.end method

.method public final a(Landroid/widget/Toast;)V
    .locals 3

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/core/g/f;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/ruguoapp/jike/core/g/f;->c:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 37
    :try_start_0
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/ruguoapp/jike/core/g/f;->c:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/os/Handler;

    .line 39
    sget-object v1, Lcom/ruguoapp/jike/core/g/f;->c:Ljava/lang/reflect/Field;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    new-instance v2, Lcom/ruguoapp/jike/core/g/f$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/core/g/f$a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method
