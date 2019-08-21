.class Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RootViewInfo"
.end annotation


# instance fields
.field public final activityName:Ljava/lang/String;

.field public final rootView:Landroid/view/View;

.field public scale:F

.field public screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->activityName:Ljava/lang/String;

    .line 591
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    const/4 p1, 0x0

    .line 592
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 593
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->scale:F

    return-void
.end method
