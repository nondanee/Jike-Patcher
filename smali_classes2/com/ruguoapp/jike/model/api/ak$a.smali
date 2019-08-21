.class public Lcom/ruguoapp/jike/model/api/ak$a;
.super Ljava/lang/Object;
.source "TopicOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/model/api/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/network/d;->b()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/model/api/ak$a;->d:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/ruguoapp/jike/model/api/ak$a;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ruguoapp/jike/model/api/ak$a;
    .locals 0

    .line 57
    iput p1, p0, Lcom/ruguoapp/jike/model/api/ak$a;->e:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ruguoapp/jike/model/api/ak$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ruguoapp/jike/model/api/ak$a;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/ak$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/ruguoapp/jike/model/api/ak;
    .locals 2

    .line 67
    new-instance v0, Lcom/ruguoapp/jike/model/api/ak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/model/api/ak;-><init>(Lcom/ruguoapp/jike/model/api/ak$1;)V

    .line 68
    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/ak$a;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/ruguoapp/jike/model/api/ak;->c:Ljava/util/List;

    .line 69
    iget v1, p0, Lcom/ruguoapp/jike/model/api/ak$a;->d:I

    iput v1, v0, Lcom/ruguoapp/jike/model/api/ak;->d:I

    .line 70
    iget v1, p0, Lcom/ruguoapp/jike/model/api/ak$a;->e:I

    iput v1, v0, Lcom/ruguoapp/jike/model/api/ak;->e:I

    .line 71
    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/ak$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/model/api/ak;->a:Ljava/lang/String;

    .line 72
    iget v1, p0, Lcom/ruguoapp/jike/model/api/ak$a;->b:I

    iput v1, v0, Lcom/ruguoapp/jike/model/api/ak;->b:I

    .line 73
    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/ak$a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/model/api/ak;->f:Ljava/lang/String;

    return-object v0
.end method
