.class public final Lcom/ruguoapp/jike/business/comment/ui/g$a;
.super Ljava/lang/Object;
.source "MessageParam.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/comment/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/business/comment/ui/g;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/comment/ui/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/g;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/business/comment/ui/g;
    .locals 0

    .line 65
    new-array p1, p1, [Lcom/ruguoapp/jike/business/comment/ui/g;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/g$a;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/comment/ui/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/g$a;->a(I)[Lcom/ruguoapp/jike/business/comment/ui/g;

    move-result-object p1

    return-object p1
.end method
