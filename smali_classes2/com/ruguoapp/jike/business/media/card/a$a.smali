.class public final Lcom/ruguoapp/jike/business/media/card/a$a;
.super Ljava/lang/Object;
.source "MediaCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/media/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a$a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/a$a;->b:Ljava/lang/Float;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/a$a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a$a;->b:Ljava/lang/Float;

    return-object v0
.end method
