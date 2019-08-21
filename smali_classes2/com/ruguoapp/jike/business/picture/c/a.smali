.class public Lcom/ruguoapp/jike/business/picture/c/a;
.super Ljava/lang/Object;
.source "MediaPickEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/c/a;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)Lcom/ruguoapp/jike/business/picture/c/a;
    .locals 1

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/business/picture/c/a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/picture/c/a;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Lcom/ruguoapp/jike/business/picture/c/a;->c:Z

    .line 22
    iput p1, v0, Lcom/ruguoapp/jike/business/picture/c/a;->d:I

    .line 23
    iput p2, v0, Lcom/ruguoapp/jike/business/picture/c/a;->e:I

    .line 24
    iput-boolean p3, v0, Lcom/ruguoapp/jike/business/picture/c/a;->f:Z

    return-object v0
.end method
