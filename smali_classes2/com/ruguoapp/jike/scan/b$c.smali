.class final Lcom/ruguoapp/jike/scan/b$c;
.super Ljava/lang/Object;
.source "QRCodeDecoder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/scan/b;->a([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/scan/b;

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/scan/b;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/scan/b$c;->a:Lcom/ruguoapp/jike/scan/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/scan/b$c;->b:[B

    iput p3, p0, Lcom/ruguoapp/jike/scan/b$c;->c:I

    iput p4, p0, Lcom/ruguoapp/jike/scan/b$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/scan/b$c;->a:Lcom/ruguoapp/jike/scan/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/scan/b$c;->b:[B

    iget v2, p0, Lcom/ruguoapp/jike/scan/b$c;->c:I

    iget v3, p0, Lcom/ruguoapp/jike/scan/b$c;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/scan/b;->a(Lcom/ruguoapp/jike/scan/b;[BII)V

    return-void
.end method
