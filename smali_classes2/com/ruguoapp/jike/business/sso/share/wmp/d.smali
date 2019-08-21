.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/d;
.super Ljava/lang/Object;
.source "WmpShareHolder.kt"


# instance fields
.field private a:[B

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ruguoapp/jike/data/client/ability/p;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/ruguoapp/jike/data/client/ability/p;)V
    .locals 1

    const-string v0, "thumbBmp"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareable"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->d:Lcom/ruguoapp/jike/data/client/ability/p;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->a:[B

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->a:[B

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/ruguoapp/jike/data/client/ability/p;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->d:Lcom/ruguoapp/jike/data/client/ability/p;

    return-object v0
.end method
