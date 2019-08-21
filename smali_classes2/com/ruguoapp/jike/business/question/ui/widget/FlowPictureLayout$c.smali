.class final Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$c;
.super Ljava/lang/Object;
.source "FlowPictureLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$c;->a:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout$c;->a:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->requestLayout()V

    return-void
.end method
