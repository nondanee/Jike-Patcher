.class public final Lcom/ruguoapp/jike/widget/view/c$b;
.super Ljava/lang/Object;
.source "ViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/ruguoapp/jike/widget/view/c$b;-><init>(ILjava/lang/Integer;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/c$b;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/c$b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 325
    check-cast p2, Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/c$b;-><init>(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/c$b;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/c$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 327
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/core/night/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/c$b;->a:I

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method
