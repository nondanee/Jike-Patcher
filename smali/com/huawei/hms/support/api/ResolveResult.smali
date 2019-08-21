.class public Lcom/huawei/hms/support/api/ResolveResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "ResolveResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/support/api/client/Result;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/huawei/hms/support/api/ResolveResult;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/huawei/hms/support/api/ResolveResult;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/huawei/hms/support/api/ResolveResult;->a:Ljava/lang/Object;

    return-object v0
.end method
