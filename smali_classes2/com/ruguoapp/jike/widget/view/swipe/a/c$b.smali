.class final Lcom/ruguoapp/jike/widget/view/swipe/a/c$b;
.super Lkotlin/e/b/l;
.source "MaskPainter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/swipe/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/graphics/PointF;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/swipe/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/swipe/a/c$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/swipe/a/c$b;->a:Lcom/ruguoapp/jike/widget/view/swipe/a/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)F
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget p1, p1, Landroid/graphics/PointF;->x:F

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/swipe/a/c$b;->a(Landroid/graphics/PointF;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
