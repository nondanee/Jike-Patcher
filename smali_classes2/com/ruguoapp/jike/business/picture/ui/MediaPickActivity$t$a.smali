.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t$a;
.super Lkotlin/e/b/l;
.source "MediaPickActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t;->a()V
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t$a;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/guide/b$a;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 558
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->b(Z)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 559
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Ljava/lang/Float;)V

    const-string v1, "\u5207\u6362\u76f8\u518c\u53ef\u5feb\u901f\u9009\u62e9\u89c6\u9891"

    .line 560
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 561
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->b(I)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 562
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Lcom/ruguoapp/jike/widget/view/guide/b$a;IIILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 555
    check-cast p1, Lcom/ruguoapp/jike/widget/view/guide/b$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$t$a;->a(Lcom/ruguoapp/jike/widget/view/guide/b$a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
