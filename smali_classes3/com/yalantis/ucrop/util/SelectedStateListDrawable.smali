.class public Lcom/yalantis/ucrop/util/SelectedStateListDrawable;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SelectedStateListDrawable.java"


# instance fields
.field private mSelectionColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 16
    iput p2, p0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;->mSelectionColor:I

    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [I

    const/4 v0, 0x0

    const v1, 0x10100a1

    aput v1, p2, v0

    invoke-virtual {p0, p2, p1}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    new-array p2, v0, [I

    invoke-virtual {p0, p2, p1}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 5

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    const v4, 0x10100a1

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 30
    iget v0, p0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;->mSelectionColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-super {p0}, Landroid/graphics/drawable/StateListDrawable;->clearColorFilter()V

    .line 34
    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method
