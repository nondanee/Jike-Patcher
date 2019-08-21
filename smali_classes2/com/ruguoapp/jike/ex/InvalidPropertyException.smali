.class public final Lcom/ruguoapp/jike/ex/InvalidPropertyException;
.super Lcom/ruguoapp/jike/ex/base/RgException;
.source "InvalidPropertyException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ex/base/RgException;-><init>(Ljava/lang/String;)V

    return-void
.end method
