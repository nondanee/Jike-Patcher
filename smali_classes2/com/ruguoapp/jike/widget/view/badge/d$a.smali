.class public final Lcom/ruguoapp/jike/widget/view/badge/d$a;
.super Ljava/lang/Object;
.source "CircleBorderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/badge/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/badge/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;IF)V
    .locals 1

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->a(IF)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/ImageView;[IFI)V
    .locals 1

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorArray"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of v0, p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->a([IFI)V

    :cond_1
    return-void
.end method
