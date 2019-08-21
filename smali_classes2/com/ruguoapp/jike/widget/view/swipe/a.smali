.class public final Lcom/ruguoapp/jike/widget/view/swipe/a;
.super Ljava/lang/Object;
.source "Styles.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/swipe/a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/swipe/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/swipe/a;->a:Lcom/ruguoapp/jike/widget/view/swipe/a;

    .line 61
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/widget/view/swipe/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 61
    sget v0, Lcom/ruguoapp/jike/widget/view/swipe/a;->b:I

    return v0
.end method
