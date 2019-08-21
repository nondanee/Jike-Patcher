.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1$1;
.super Lkotlin/e/b/l;
.source "SearchActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/widget/view/guide/b$a;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1$1;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/guide/b$a;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Ljava/lang/Float;)V

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1$1;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k;->c:Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Lkotlin/e/a/a;)V

    const-string v0, "\u8bd5\u8bd5\u641c\u7d22\u611f\u5174\u8da3\u7684\u8bcd\u6c47\uff0c\u8fd8\u6709\u66f4\u591a\u5708\u5b50\u7b49\u4f60\u53d1\u73b0"

    .line 135
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/ruguoapp/jike/widget/view/guide/b$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$k$1$1;->a(Lcom/ruguoapp/jike/widget/view/guide/b$a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
