.class Ltmsdk/common/KingCardManagerCore$4;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/nsd/KingCardNsdServerCallback;


# instance fields
.field final synthetic this$0:Ltmsdk/common/KingCardManagerCore;


# direct methods
.method constructor <init>(Ltmsdk/common/KingCardManagerCore;)V
    .locals 0

    iput-object p1, p0, Ltmsdk/common/KingCardManagerCore$4;->this$0:Ltmsdk/common/KingCardManagerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerFinished(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 3

    const-string v0, "KingCardManagerCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerFinished["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterFinished(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    const-string p1, "KingCardManagerCore"

    const-string p2, "unregisterFinished"

    invoke-static {p1, p2}, Lkcsdkint/hj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
