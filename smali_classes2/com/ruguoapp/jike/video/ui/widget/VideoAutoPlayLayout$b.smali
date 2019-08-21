.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;
.super Lcom/ruguoapp/jike/video/ui/widget/a;
.source "VideoAutoPlayLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;Lcom/ruguoapp/jike/video/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/ui/b;",
            ")V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/a;-><init>(Lcom/ruguoapp/jike/video/ui/b;)V

    return-void
.end method


# virtual methods
.method protected a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "debugStrBlock"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$b;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;Lkotlin/e/a/a;)V

    return-void
.end method
