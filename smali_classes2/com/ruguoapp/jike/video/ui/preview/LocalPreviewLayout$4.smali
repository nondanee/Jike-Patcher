.class final Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$4;
.super Ljava/lang/Object;
.source "LocalPreviewLayout.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$4;->a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$4;->a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->c(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Landroid/widget/CheckBox;

    move-result-object p1

    .line 63
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
