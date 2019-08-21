.class final Lcom/tendcloud/tenddata/fw;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/fw$a;
    }
.end annotation


# static fields
.field static final a:I = 0x65

.field static final b:I = 0x66

.field static final c:I = 0x67


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/tendcloud/tenddata/fw$a;

.field private j:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tendcloud/tenddata/fw;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tendcloud/tenddata/fw;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tendcloud/tenddata/fw;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/fw$a;I)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tendcloud/tenddata/fw;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tendcloud/tenddata/fw;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tendcloud/tenddata/fw;->f:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/tendcloud/tenddata/fw;->h:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tendcloud/tenddata/fw;->i:Lcom/tendcloud/tenddata/fw$a;

    .line 44
    iput-object p2, p0, Lcom/tendcloud/tenddata/fw;->g:Ljava/lang/String;

    .line 45
    iput p4, p0, Lcom/tendcloud/tenddata/fw;->j:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tendcloud/tenddata/fw;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tendcloud/tenddata/fw;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/tendcloud/tenddata/fw;->f:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/tendcloud/tenddata/fw;->f:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tendcloud/tenddata/fw;->e:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/tendcloud/tenddata/fw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tendcloud/tenddata/fw;->e:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tendcloud/tenddata/fw;->f:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tendcloud/tenddata/fw;->d:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tendcloud/tenddata/fw;->h:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tendcloud/tenddata/fw;->g:Ljava/lang/String;

    return-object v0
.end method

.method f()Lcom/tendcloud/tenddata/fw$a;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tendcloud/tenddata/fw;->i:Lcom/tendcloud/tenddata/fw$a;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/tendcloud/tenddata/fw;->j:I

    return v0
.end method
