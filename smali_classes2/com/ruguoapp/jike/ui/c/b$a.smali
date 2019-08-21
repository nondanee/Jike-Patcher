.class public Lcom/ruguoapp/jike/ui/c/b$a;
.super Ljava/lang/Object;
.source "AvatarOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lkotlin/e/a/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f06006e

    .line 66
    iput v0, p0, Lcom/ruguoapp/jike/ui/c/b$a;->c:I

    .line 68
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f070098

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/ui/c/b$a;->d:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/c/b$a;->f:Z

    .line 74
    iput v0, p0, Lcom/ruguoapp/jike/ui/c/b$a;->g:I

    .line 77
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/c/b$a;->h:Z

    .line 78
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/c/b$a;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/ui/c/b$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/c/b$a;->k:Z

    return-object p0
.end method

.method public a(I)Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 0

    .line 116
    iput p1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->c:I

    return-object p0
.end method

.method public a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->l:Lkotlin/e/a/a;

    return-object p0
.end method

.method public a(Z)Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->h:Z

    return-object p0
.end method

.method public b()Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 1

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/ruguoapp/jike/ui/c/b$a;->d:I

    .line 142
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/c/b$a;->c()Lcom/ruguoapp/jike/ui/c/b$a;

    return-object p0
.end method

.method public b(I)Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 0

    .line 121
    iput p1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->d:I

    return-object p0
.end method

.method public b(Z)Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->i:Z

    return-object p0
.end method

.method public c()Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 1

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/c/b$a;->a:Z

    return-object p0
.end method

.method public c(I)Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 0

    .line 131
    iput p1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->g:I

    return-object p0
.end method

.method public c(Z)Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->j:Z

    return-object p0
.end method

.method public d()Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/c/b$a;->b:Z

    return-object p0
.end method

.method public d(Z)Lcom/ruguoapp/jike/ui/c/b$a;
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->f:Z

    return-object p0
.end method

.method public e()Lcom/ruguoapp/jike/ui/c/b;
    .locals 2

    .line 157
    new-instance v0, Lcom/ruguoapp/jike/ui/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/ui/c/b;-><init>(Lcom/ruguoapp/jike/ui/c/b$1;)V

    .line 158
    iget v1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->c:I

    iput v1, v0, Lcom/ruguoapp/jike/ui/c/b;->a:I

    .line 159
    iget v1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->d:I

    iput v1, v0, Lcom/ruguoapp/jike/ui/c/b;->b:I

    .line 160
    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->f:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/ui/c/b;->d:Z

    .line 161
    iget v1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->e:I

    iput v1, v0, Lcom/ruguoapp/jike/ui/c/b;->c:I

    .line 162
    iget v1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->g:I

    iput v1, v0, Lcom/ruguoapp/jike/ui/c/b;->e:I

    .line 163
    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->h:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/ui/c/b;->f:Z

    .line 164
    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->i:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/ui/c/b;->g:Z

    .line 165
    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->j:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/ui/c/b;->h:Z

    .line 166
    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->k:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/ui/c/b;->i:Z

    .line 167
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->l:Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ui/c/b;->a(Lcom/ruguoapp/jike/ui/c/b;Lkotlin/e/a/a;)Lkotlin/e/a/a;

    .line 168
    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->a:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/ui/c/b;->k:Z

    .line 169
    iget-boolean v1, p0, Lcom/ruguoapp/jike/ui/c/b$a;->b:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/ui/c/b;->l:Z

    return-object v0
.end method
