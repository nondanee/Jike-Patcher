.class Lcom/tendcloud/tenddata/bu$a;
.super Ljava/lang/Throwable;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65bb3ca323055105L


# instance fields
.field private preferedsize:I

.field final synthetic this$0:Lcom/tendcloud/tenddata/bu;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/bu;I)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tendcloud/tenddata/bu$a;->this$0:Lcom/tendcloud/tenddata/bu;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 45
    iput p2, p0, Lcom/tendcloud/tenddata/bu$a;->preferedsize:I

    return-void
.end method


# virtual methods
.method public getPreferedSize()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/tendcloud/tenddata/bu$a;->preferedsize:I

    return v0
.end method
