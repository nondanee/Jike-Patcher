.class public Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;
.super Lcom/ruguoapp/jike/data/server/meta/section/Section;
.source "SectionFooter.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_TYPE_EMPTY:Ljava/lang/String; = "EMPTY"

.field public static final VIEW_TYPE_LESS_SEARCH_RESULTS:Ljava/lang/String; = "LESS_SEARCH_RESULTS"

.field public static final VIEW_TYPE_PLAIN:Ljava/lang/String; = "PLAIN"

.field public static final VIEW_TYPE_SEARCH_MORE:Ljava/lang/String; = "SEARCH_MORE"


# instance fields
.field public content:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/section/Section;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/section/Section;-><init>(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;->url:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/section/Section;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
