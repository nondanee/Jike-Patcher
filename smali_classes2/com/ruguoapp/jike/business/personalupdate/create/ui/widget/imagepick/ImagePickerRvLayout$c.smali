.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;
.super Ljava/lang/Object;
.source "ImagePickerRvLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 192
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method
