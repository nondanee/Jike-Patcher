.class Lcom/tendcloud/tenddata/ar$b;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final accessor:Lcom/tendcloud/tenddata/aw;

.field private final mMutatorName:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field final targetClass:Ljava/lang/Class;

.field final synthetic this$0:Lcom/tendcloud/tenddata/ar;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ar;Ljava/lang/String;Ljava/lang/Class;Lcom/tendcloud/tenddata/aw;Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tendcloud/tenddata/ar$b;->this$0:Lcom/tendcloud/tenddata/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p2, p0, Lcom/tendcloud/tenddata/ar$b;->name:Ljava/lang/String;

    .line 351
    iput-object p3, p0, Lcom/tendcloud/tenddata/ar$b;->targetClass:Ljava/lang/Class;

    .line 352
    iput-object p4, p0, Lcom/tendcloud/tenddata/ar$b;->accessor:Lcom/tendcloud/tenddata/aw;

    .line 354
    iput-object p5, p0, Lcom/tendcloud/tenddata/ar$b;->mMutatorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public makeMutator([Ljava/lang/Object;)Lcom/tendcloud/tenddata/aw;
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/tendcloud/tenddata/ar$b;->mMutatorName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 363
    :cond_0
    new-instance v1, Lcom/tendcloud/tenddata/aw;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ar$b;->targetClass:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/tendcloud/tenddata/aw;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PropertyDescription "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ar$b;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ar$b;->targetClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ar$b;->accessor:Lcom/tendcloud/tenddata/aw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ar$b;->mMutatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
