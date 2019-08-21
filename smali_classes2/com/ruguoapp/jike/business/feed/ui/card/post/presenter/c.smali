.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;
.super Ljava/lang/Object;
.source "UgcViewHolderConfig.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;->a:Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/CollapseTextView;",
            "Lkotlin/e/a/a<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMessage"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(II)V

    .line 10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->b()V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/c$a;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->setOnCollapseChangeListener(Lkotlin/e/a/b;)V

    return-void
.end method
