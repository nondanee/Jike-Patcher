.class public final synthetic Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$Tm3UHbenBl85qhsHgVp_bggp6rg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$Tm3UHbenBl85qhsHgVp_bggp6rg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$Tm3UHbenBl85qhsHgVp_bggp6rg;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$Tm3UHbenBl85qhsHgVp_bggp6rg;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$Tm3UHbenBl85qhsHgVp_bggp6rg;->INSTANCE:Lcom/ruguoapp/jike/business/media/-$$Lambda$MediaService$Tm3UHbenBl85qhsHgVp_bggp6rg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/ruguoapp/jike/business/media/MediaService;->lambda$Tm3UHbenBl85qhsHgVp_bggp6rg(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
