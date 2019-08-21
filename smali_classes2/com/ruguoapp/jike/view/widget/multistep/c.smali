.class public final Lcom/ruguoapp/jike/view/widget/multistep/c;
.super Ljava/lang/Object;
.source "MultiStepDisplayData.kt"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->a:I

    .line 23
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->a:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->f:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/c;->f:Z

    return v0
.end method
