.class public final Lcom/ruguoapp/jike/ktx/common/p$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "View.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ktx/common/p;->e(Landroid/view/View;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lkotlin/e/a/a;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/ruguoapp/jike/ktx/common/p$e;->a:Lkotlin/e/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 206
    iget-object p1, p0, Lcom/ruguoapp/jike/ktx/common/p$e;->a:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
