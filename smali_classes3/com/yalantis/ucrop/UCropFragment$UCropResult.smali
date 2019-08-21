.class public Lcom/yalantis/ucrop/UCropFragment$UCropResult;
.super Ljava/lang/Object;
.source "UCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UCropResult"
.end annotation


# instance fields
.field public mResultCode:I

.field public mResultData:Landroid/content/Intent;

.field final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropFragment;ILandroid/content/Intent;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    iput p2, p0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;->mResultCode:I

    .line 563
    iput-object p3, p0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;->mResultData:Landroid/content/Intent;

    return-void
.end method
