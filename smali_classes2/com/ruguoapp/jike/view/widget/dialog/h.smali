.class public abstract Lcom/ruguoapp/jike/view/widget/dialog/h;
.super Ljava/lang/Object;
.source "PactDialog.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->f:Ljava/lang/String;

    const-string p1, "\u540c\u610f\u5e76\u53d1\u9001"

    .line 147
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->a:Ljava/lang/String;

    const-string p1, "\u53d6\u6d88"

    .line 148
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/e/b/g;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->c:Lkotlin/e/a/a;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->d:Lkotlin/e/a/a;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->c:Lkotlin/e/a/a;

    return-object v0
.end method

.method public final e()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->d:Lkotlin/e/a/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/h;->f:Ljava/lang/String;

    return-object v0
.end method
