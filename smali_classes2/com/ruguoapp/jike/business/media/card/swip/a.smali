.class public Lcom/ruguoapp/jike/business/media/card/swip/a;
.super Ljava/lang/Object;
.source "SwipeCardConfig.java"


# static fields
.field public static a:I = 0x4

.field public static b:F = 0.05f

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/media/card/swip/a;->c:I

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/media/card/swip/a;->d:I

    return-void
.end method
