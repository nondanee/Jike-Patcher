.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;
.super Ljava/lang/Object;
.source "RewindAnimationSetting.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field private final b:I

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    .line 18
    iput p2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->b:I

    .line 19
    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;ILandroid/view/animation/Interpolator;Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;ILandroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->b:I

    return v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method
