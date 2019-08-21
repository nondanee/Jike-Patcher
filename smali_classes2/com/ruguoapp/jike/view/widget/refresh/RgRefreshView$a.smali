.class public Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;
.super Ljava/lang/Object;
.source "RgRefreshView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 204
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;->a:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p2, 0x2

    .line 205
    :cond_0
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;->b:I

    goto :goto_0

    .line 207
    :cond_1
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;->a:F

    .line 208
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;->a:F

    .line 214
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/refresh/RgRefreshView$a;->b:I

    return-void
.end method
