.class final Lcom/ruguoapp/jike/business/comment/ui/c$3$a;
.super Ljava/lang/Object;
.source "CommentPicPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/c$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$3$a;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/c$3$a;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->requestLayout()V

    return-void
.end method
