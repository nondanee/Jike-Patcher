.class public final Lcom/ruguoapp/jike/view/widget/dialog/e$a;
.super Ljava/lang/Object;
.source "MultiStepMenuDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/dialog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/view/widget/multistep/c;

.field private b:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/e$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayData"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subSelections"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->c:Ljava/util/List;

    .line 181
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->a:Lcom/ruguoapp/jike/view/widget/multistep/c;

    .line 182
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayData"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->c:Ljava/util/List;

    .line 186
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->a:Lcom/ruguoapp/jike/view/widget/multistep/c;

    .line 187
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->b:Lkotlin/e/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/multistep/c;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->a:Lcom/ruguoapp/jike/view/widget/multistep/c;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->d:Z

    return-void
.end method

.method public final b()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->b:Lkotlin/e/a/a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/e$a;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/e$a;->d:Z

    return v0
.end method
