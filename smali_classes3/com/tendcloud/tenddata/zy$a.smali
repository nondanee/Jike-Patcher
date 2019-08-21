.class public Lcom/tendcloud/tenddata/zy$a;
.super Landroid/os/Binder;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/zy;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/zy;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tendcloud/tenddata/zy$a;->this$0:Lcom/tendcloud/tenddata/zy;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lcom/tendcloud/tenddata/zy;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tendcloud/tenddata/zy$a;->this$0:Lcom/tendcloud/tenddata/zy;

    return-object v0
.end method
