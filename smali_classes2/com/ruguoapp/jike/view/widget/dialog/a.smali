.class public final Lcom/ruguoapp/jike/view/widget/dialog/a;
.super Lcom/ruguoapp/jike/view/widget/dialog/h;
.source "PactDialog.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/dialog/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/e/b/g;)V

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->a:I

    return v0
.end method
