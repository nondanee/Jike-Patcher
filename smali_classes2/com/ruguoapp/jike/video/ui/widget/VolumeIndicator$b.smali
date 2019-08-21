.class final Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$b;
.super Ljava/lang/Object;
.source "VolumeIndicator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;->a(Lcom/ruguoapp/jike/video/ui/widget/VolumeIndicator;Z)V

    return-void
.end method
