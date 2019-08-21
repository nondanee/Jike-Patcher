.class public final Lcom/ruguoapp/jike/core/util/aa;
.super Ljava/lang/Object;
.source "VibrateUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/util/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/core/util/aa;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/aa;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/aa;->a:Lcom/ruguoapp/jike/core/util/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/Vibrator;

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 20
    invoke-static {p2, p3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/core/util/aa;->a(Landroid/content/Context;J)V

    :goto_0
    return-void
.end method
