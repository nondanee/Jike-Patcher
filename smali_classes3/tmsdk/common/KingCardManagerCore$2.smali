.class Ltmsdk/common/KingCardManagerCore$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltmsdk/common/KingCardManagerCore;


# direct methods
.method constructor <init>(Ltmsdk/common/KingCardManagerCore;)V
    .locals 0

    iput-object p1, p0, Ltmsdk/common/KingCardManagerCore$2;->this$0:Ltmsdk/common/KingCardManagerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Ltmsdk/common/TMDUALSDKContextStub;->makeSureInitDone()V

    iget-object v0, p0, Ltmsdk/common/KingCardManagerCore$2;->this$0:Ltmsdk/common/KingCardManagerCore;

    invoke-static {v0}, Ltmsdk/common/KingCardManagerCore;->access$100(Ltmsdk/common/KingCardManagerCore;)V

    return-void
.end method
