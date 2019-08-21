.class public final synthetic Lcom/ruguoapp/jike/d/-$$Lambda$q$HBscHhnDf1z5elWxShH1OBujABk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/f;


# instance fields
.field private final synthetic f$0:Lcom/ruguoapp/jike/d/q;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HBscHhnDf1z5elWxShH1OBujABk;->f$0:Lcom/ruguoapp/jike/d/q;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HBscHhnDf1z5elWxShH1OBujABk;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HBscHhnDf1z5elWxShH1OBujABk;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HBscHhnDf1z5elWxShH1OBujABk;->f$0:Lcom/ruguoapp/jike/d/q;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HBscHhnDf1z5elWxShH1OBujABk;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/d/-$$Lambda$q$HBscHhnDf1z5elWxShH1OBujABk;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/d/q;->lambda$HBscHhnDf1z5elWxShH1OBujABk(Lcom/ruguoapp/jike/d/q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
