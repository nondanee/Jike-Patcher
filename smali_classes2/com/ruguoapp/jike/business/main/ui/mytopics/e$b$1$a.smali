.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1$a;
.super Lkotlin/e/b/l;
.source "MyTopicListFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1;->a()V
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
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1$a;

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
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Ljava/lang/Float;)V

    const-string v0, "\u70b9\u51fb\u8fd9\u91cc\uff0c\u53ef\u4ee5\u7f6e\u9876\u5708\u5b50"

    .line 57
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Ljava/lang/String;)V

    const/16 v0, 0x30

    .line 58
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->b(I)V

    const/4 v0, -0x5

    const/16 v1, 0xf

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(II)V

    const/16 v0, 0x5dc

    .line 60
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/ruguoapp/jike/widget/view/guide/b$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1$a;->a(Lcom/ruguoapp/jike/widget/view/guide/b$a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
