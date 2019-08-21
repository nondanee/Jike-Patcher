.class public Lcom/huawei/updatesdk/service/appmgr/bean/a$a;
.super Lcom/huawei/updatesdk/sdk/service/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/appmgr/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private params_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/a$a;->params_:Ljava/util/List;

    return-void
.end method
