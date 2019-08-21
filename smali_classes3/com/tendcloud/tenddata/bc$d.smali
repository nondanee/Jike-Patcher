.class Lcom/tendcloud/tenddata/bc$d;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final activityName:Ljava/lang/String;

.field final rootView:Landroid/view/View;

.field scale:F

.field screenshot:Lcom/tendcloud/tenddata/bc$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Lcom/tendcloud/tenddata/bc$d;->activityName:Ljava/lang/String;

    .line 538
    iput-object p2, p0, Lcom/tendcloud/tenddata/bc$d;->rootView:Landroid/view/View;

    const/4 p1, 0x0

    .line 539
    iput-object p1, p0, Lcom/tendcloud/tenddata/bc$d;->screenshot:Lcom/tendcloud/tenddata/bc$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 540
    iput p1, p0, Lcom/tendcloud/tenddata/bc$d;->scale:F

    return-void
.end method
