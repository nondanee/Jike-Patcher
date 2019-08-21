.class Lcom/tendcloud/tenddata/ax$a;
.super Lcom/tendcloud/tenddata/ax;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final mResourcePackageName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p2, v0}, Lcom/tendcloud/tenddata/ax;-><init>(Landroid/content/Context;Lcom/tendcloud/tenddata/ay;)V

    .line 40
    iput-object p1, p0, Lcom/tendcloud/tenddata/ax$a;->mResourcePackageName:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ax$a;->initialize()V

    return-void
.end method


# virtual methods
.method protected getLocalClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tendcloud/tenddata/ax$a;->mResourcePackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".R$drawable"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getSystemClass()Ljava/lang/Class;
    .locals 1

    .line 46
    const-class v0, Landroid/R$drawable;

    return-object v0
.end method
