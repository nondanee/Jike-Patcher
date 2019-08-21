.class public Lcom/tendcloud/tenddata/zx$a;
.super Landroid/os/Binder;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/zx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/zx;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/zx;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/tendcloud/tenddata/zx$a;->this$0:Lcom/tendcloud/tenddata/zx;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lcom/tendcloud/tenddata/zx;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tendcloud/tenddata/zx$a;->this$0:Lcom/tendcloud/tenddata/zx;

    return-object v0
.end method
