.class public final Lcom/ruguoapp/jike/video/b/c$a;
.super Ljava/lang/Object;
.source "VideoListParam.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/video/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/video/b/c;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/ruguoapp/jike/video/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/video/b/c;-><init>(Landroid/os/Parcel;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/video/b/c;
    .locals 0

    .line 123
    new-array p1, p1, [Lcom/ruguoapp/jike/video/b/c;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/b/c$a;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/video/b/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/b/c$a;->a(I)[Lcom/ruguoapp/jike/video/b/c;

    move-result-object p1

    return-object p1
.end method
