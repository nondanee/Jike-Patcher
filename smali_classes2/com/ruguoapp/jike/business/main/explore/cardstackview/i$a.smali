.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;
.super Ljava/lang/Object;
.source "RewindAnimationSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field private b:I

.field private c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->d:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    const/16 v0, 0xc8

    .line 39
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;->b:I

    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;
    .locals 0

    .line 48
    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;->b:I

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;
    .locals 5

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;->b:I

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;->c:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;ILandroid/view/animation/Interpolator;Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$1;)V

    return-object v0
.end method
