.class final Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;
.super Ljava/lang/Object;
.source "PicturePreviewPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a(Landroidx/loader/b/c;Landroid/database/Cursor;)V
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
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;

.field final synthetic b:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;->b:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;->b:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;Landroid/database/Cursor;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter$b;->b:Landroid/database/Cursor;

    .line 66
    invoke-static {}, Lcom/ruguoapp/jike/business/story/ui/presenter/PicturePreviewPresenter;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
