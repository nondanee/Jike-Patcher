.class final Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$c;
.super Lkotlin/e/b/l;
.source "VideoAutoPlayLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$c;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$c;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
