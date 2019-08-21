.class public final Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment$a;
.super Ljava/lang/Object;
.source "DebugPictureFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

.field final synthetic b:Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment$a;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment$a;->b:Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment$a;->b:Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment$a;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getPicData()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/debug/ui/picture/DebugPictureFragment$a;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getPicRects()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, p2, v1, v3}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/picture/b/d;

    move-result-object v3

    const-string p1, "PictureOption(position, \u2026     .enableTransition(v)"

    invoke-static {v3, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
