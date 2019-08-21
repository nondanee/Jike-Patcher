.class final Lcom/google/android/material/circularreveal/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/circularreveal/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/circularreveal/c;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/android/material/circularreveal/a$1;->a:Lcom/google/android/material/circularreveal/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/google/android/material/circularreveal/a$1;->a:Lcom/google/android/material/circularreveal/c;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/google/android/material/circularreveal/a$1;->a:Lcom/google/android/material/circularreveal/c;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->a()V

    return-void
.end method
