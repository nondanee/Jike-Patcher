.class public final Lcom/ruguoapp/jike/scan/d;
.super Ljava/lang/Object;
.source "QRCodeDecoder.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/d;->a:Ljava/lang/String;

    return-object v0
.end method
