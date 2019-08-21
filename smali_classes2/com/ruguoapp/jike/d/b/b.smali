.class public Lcom/ruguoapp/jike/d/b/b;
.super Ljava/lang/Object;
.source "UrlLinkSpanOption.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/ruguoapp/jike/core/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/f/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/d/b/b;->a:Landroid/widget/TextView;

    .line 26
    iput p2, p0, Lcom/ruguoapp/jike/d/b/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/d/b/b;
    .locals 1

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/ruguoapp/jike/d/b/b;->c:Z

    return-object p0
.end method

.method public a(Lcom/ruguoapp/jike/core/f/c;)Lcom/ruguoapp/jike/d/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ruguoapp/jike/d/b/b;"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/ruguoapp/jike/d/b/b;->f:Lcom/ruguoapp/jike/core/f/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/d/b/b;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/d/b/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/ruguoapp/jike/d/b/b;
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/ruguoapp/jike/d/b/b;->d:Z

    return-object p0
.end method

.method public c()Lcom/ruguoapp/jike/d/b/b;
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/ruguoapp/jike/d/b/b;->e:Z

    return-object p0
.end method

.method public d()I
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/d/b/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/d/b/b;->b:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
