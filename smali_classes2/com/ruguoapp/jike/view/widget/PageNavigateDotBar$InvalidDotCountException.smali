.class public final Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$InvalidDotCountException;
.super Lcom/ruguoapp/jike/ex/base/RgException;
.source "PageNavigateDotBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidDotCountException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ex/base/RgException;-><init>(Ljava/lang/String;)V

    return-void
.end method
