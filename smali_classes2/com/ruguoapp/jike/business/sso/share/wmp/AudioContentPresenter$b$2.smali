.class final Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$2;
.super Ljava/lang/Object;
.source "AudioContentPresenter.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b;->a(Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$2;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$2;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$2;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "bmp"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 61
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/v;->a(Landroid/graphics/Bitmap;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/AudioContentPresenter$b$2;->a(Landroid/graphics/Bitmap;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
