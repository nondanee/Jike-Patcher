.class public final Lcom/ruguoapp/jike/ktx/common/l;
.super Ljava/lang/Object;
.source "ProgressBar.kt"


# direct methods
.method public static final a(Landroid/widget/ProgressBar;II)V
    .locals 4

    const-string v0, "$this$animateProgress"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "this"

    .line 8
    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final b(Landroid/widget/ProgressBar;II)V
    .locals 4

    const-string v0, "$this$animateSecondaryProgress"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryProgress"

    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "this"

    .line 16
    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
