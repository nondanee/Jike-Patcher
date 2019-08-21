.class public final Lcom/ruguoapp/jike/video/ui/c/a$a;
.super Ljava/lang/Object;
.source "SmallWindowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/Rect;
    .locals 2

    .line 258
    sget-object v0, Lcom/ruguoapp/jike/video/c/g;->a:Lcom/ruguoapp/jike/video/c/g$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/c/g$a;->a(F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p1
.end method
