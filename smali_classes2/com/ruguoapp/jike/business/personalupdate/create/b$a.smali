.class final Lcom/ruguoapp/jike/business/personalupdate/create/b$a;
.super Ljava/lang/Object;
.source "SendPostManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/personalupdate/create/d;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/d;FILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/d;F)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/d;

    iput p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/d;FILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 215
    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/create/d;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/d;F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 217
    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/d;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/d;

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->b:F

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->b:F

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/personalupdate/create/d;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/d;

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/business/personalupdate/create/d;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/d;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 215
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/b$a;->b:F

    return v0
.end method
