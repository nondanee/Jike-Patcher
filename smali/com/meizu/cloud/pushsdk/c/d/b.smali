.class public Lcom/meizu/cloud/pushsdk/c/d/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final a:Ljava/lang/String; = "com.meizu.cloud.pushsdk.c.d.b"

.field private static b:Lcom/meizu/cloud/pushsdk/c/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/d/b;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/d/b;->b:Lcom/meizu/cloud/pushsdk/c/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/d/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/c/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/d/b;->b:Lcom/meizu/cloud/pushsdk/c/d/b;

    :cond_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/c/d/b;->b:Lcom/meizu/cloud/pushsdk/c/d/b;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS \'events\' (id INTEGER PRIMARY KEY, eventData BLOB, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Destroying old data now.."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "DROP TABLE IF EXISTS \'events\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/d/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
