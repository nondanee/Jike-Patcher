.class final Lcom/ruguoapp/jike/video/ui/b/b$a;
.super Lkotlin/e/b/l;
.source "VideoAnimUtil.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/b/b;->a(Lcom/ruguoapp/jike/video/ui/b/a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Float;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:Lcom/ruguoapp/jike/video/ui/b/a;


# direct methods
.method constructor <init>([I[ILcom/ruguoapp/jike/video/ui/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/b/b$a;->a:[I

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/b/b$a;->b:[I

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/b/b$a;->c:Lcom/ruguoapp/jike/video/ui/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/b$a;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/b/b$a;->b:[I

    aget v4, v3, v1

    aget v1, v0, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    const/4 v1, 0x1

    .line 38
    aget v4, v0, v1

    aget v3, v3, v1

    aget v0, v0, v1

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr v4, p1

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/b/b$a;->c:Lcom/ruguoapp/jike/video/ui/b/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/b/a;->e()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->a(II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/b/b$a;->a(F)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
