.class public final Lcom/ruguoapp/jike/widget/view/c$c;
.super Ljava/lang/Object;
.source "ViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Integer;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/c$c;->a:F

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/c$c;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Integer;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 330
    check-cast p2, Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/c$c;-><init>(FLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/c$c;->a:F

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    return p1
.end method
