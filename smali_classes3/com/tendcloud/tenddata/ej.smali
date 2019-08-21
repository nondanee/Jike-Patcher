.class Lcom/tendcloud/tenddata/ej;
.super Ljava/lang/ThreadLocal;
.source "td"


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/eh;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/eh;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tendcloud/tenddata/ej;->this$0:Lcom/tendcloud/tenddata/eh;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ej;->initialValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
