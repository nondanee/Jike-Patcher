.class Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;I)V
    .locals 0

    .line 2608
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->b:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2611
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->b:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a:I

    const/4 v0, 0x0

    .line 2612
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b:F

    return-void
.end method
