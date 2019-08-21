.class Lcom/tendcloud/tenddata/bd$b$a;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final mBoundTo:Landroid/view/View;

.field final synthetic this$0:Lcom/tendcloud/tenddata/bd$b;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bd$b;Landroid/view/View;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/tendcloud/tenddata/bd$b$a;->this$0:Lcom/tendcloud/tenddata/bd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p2, p0, Lcom/tendcloud/tenddata/bd$b$a;->mBoundTo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 442
    iget-object p1, p0, Lcom/tendcloud/tenddata/bd$b$a;->this$0:Lcom/tendcloud/tenddata/bd$b;

    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$b$a;->mBoundTo:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/bd$b;->fireEvent(Landroid/view/View;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
