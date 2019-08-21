.class public Lkcsdkint/ec$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field final synthetic h:Lkcsdkint/ec;


# direct methods
.method public constructor <init>(Lkcsdkint/ec;I)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ec$a;->h:Lkcsdkint/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkcsdkint/ec$a;->a:I

    iput p2, p0, Lkcsdkint/ec$a;->f:I

    return-void
.end method

.method public constructor <init>(Lkcsdkint/ec;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/ec$a;->h:Lkcsdkint/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkcsdkint/ec$a;->a:I

    iput p3, p0, Lkcsdkint/ec$a;->a:I

    iput p4, p0, Lkcsdkint/ec$a;->b:I

    iput-object p5, p0, Lkcsdkint/ec$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lkcsdkint/ec$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lkcsdkint/ec$a;->e:Ljava/lang/String;

    iput p2, p0, Lkcsdkint/ec$a;->f:I

    return-void
.end method


# virtual methods
.method public a()Ldualsim/common/OrderDetailInfo;
    .locals 2

    new-instance v0, Ldualsim/common/OrderDetailInfo;

    invoke-direct {v0}, Ldualsim/common/OrderDetailInfo;-><init>()V

    iget v1, p0, Lkcsdkint/ec$a;->a:I

    invoke-virtual {v0, v1}, Ldualsim/common/OrderDetailInfo;->setResult(I)V

    iget v1, p0, Lkcsdkint/ec$a;->b:I

    invoke-virtual {v0, v1}, Ldualsim/common/OrderDetailInfo;->setProductIdentity(I)V

    iget-object v1, p0, Lkcsdkint/ec$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldualsim/common/OrderDetailInfo;->setStateTag(Ljava/lang/String;)V

    iget-object v1, p0, Lkcsdkint/ec$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldualsim/common/OrderDetailInfo;->setStateTime(Ljava/lang/String;)V

    iget-object v1, p0, Lkcsdkint/ec$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldualsim/common/OrderDetailInfo;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[OrderResultEntry] result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkcsdkint/ec$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",product:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkcsdkint/ec$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",stateTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/ec$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",stateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/ec$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/ec$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isFreeFlow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/ec$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
