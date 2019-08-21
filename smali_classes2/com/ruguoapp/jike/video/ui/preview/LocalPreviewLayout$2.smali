.class final Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$2;
.super Ljava/lang/Object;
.source "LocalPreviewLayout.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$2;->a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$2;->a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$a;->a(Z)V

    :cond_0
    return-void
.end method
