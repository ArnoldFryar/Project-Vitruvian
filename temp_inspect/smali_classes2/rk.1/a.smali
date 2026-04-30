.class public final Lrk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/datasource/cache/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM2/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "exoplayer_internal.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v1, Landroidx/media3/datasource/cache/c;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "media"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, LO2/j;

    invoke-direct {p1}, LO2/j;-><init>()V

    invoke-direct {v1, v2, p1, v0}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;LO2/j;LM2/b;)V

    iput-object v1, p0, Lrk/a;->a:Landroidx/media3/datasource/cache/c;

    return-void
.end method
