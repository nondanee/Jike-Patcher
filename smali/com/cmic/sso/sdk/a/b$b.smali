.class public Lcom/cmic/sso/sdk/a/b$b;
.super Ljava/lang/Object;
.source "UMCTelephonyManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->a:Ljava/lang/String;

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->b:Ljava/lang/String;

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    const-string v0, ""

    .line 87
    iput-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/a/b$b;->e:Z

    .line 91
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/a/b$b;->f:Z

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/cmic/sso/sdk/a/b$b;->g:I

    .line 96
    iput v0, p0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    .line 99
    iput v0, p0, Lcom/cmic/sso/sdk/a/b$b;->i:I

    .line 101
    iput v0, p0, Lcom/cmic/sso/sdk/a/b$b;->j:I

    const-string v1, ""

    .line 103
    iput-object v1, p0, Lcom/cmic/sso/sdk/a/b$b;->k:Ljava/lang/String;

    const-string v1, ""

    .line 105
    iput-object v1, p0, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;

    .line 111
    iput v0, p0, Lcom/cmic/sso/sdk/a/b$b;->m:I

    .line 117
    iput v0, p0, Lcom/cmic/sso/sdk/a/b$b;->n:I

    return-void
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/a/b$b;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/cmic/sso/sdk/a/b$b;->m:I

    return p1
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/a/b$b;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/a/b$b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/cmic/sso/sdk/a/b$b;I)I
    .locals 0

    .line 78
    iput p1, p0, Lcom/cmic/sso/sdk/a/b$b;->n:I

    return p1
.end method

.method static synthetic b(Lcom/cmic/sso/sdk/a/b$b;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/a/b$b;->f:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/cmic/sso/sdk/a/b$b;->m:I

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 127
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/a/b$b;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/cmic/sso/sdk/a/b$b;->g:I

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/a/b$b;->f:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected c(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected d(I)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/cmic/sso/sdk/a/b$b;->i:I

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected e(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/cmic/sso/sdk/a/b$b;->j:I

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/a/b$b;->f:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/cmic/sso/sdk/a/b$b;->m:I

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 278
    iget v0, p0, Lcom/cmic/sso/sdk/a/b$b;->g:I

    if-ne v0, p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    return-object p1

    .line 280
    :cond_0
    iget v0, p0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    if-ne v0, p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/cmic/sso/sdk/a/b$b;->g:I

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 288
    iget v0, p0, Lcom/cmic/sso/sdk/a/b$b;->g:I

    if-ne v0, p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->a:Ljava/lang/String;

    return-object p1

    .line 290
    :cond_0
    iget v0, p0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    if-ne v0, p1, :cond_1

    .line 291
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    .line 298
    iget v0, p0, Lcom/cmic/sso/sdk/a/b$b;->g:I

    if-ne v0, p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->k:Ljava/lang/String;

    return-object p1

    .line 300
    :cond_0
    iget v0, p0, Lcom/cmic/sso/sdk/a/b$b;->h:I

    if-ne v0, p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->k:Ljava/lang/String;

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cmic/sso/sdk/a/b$b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
