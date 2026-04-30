.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lg4/c$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->A:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "context.noBackupFilesDir"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    invoke-direct {v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>()V

    iget-object v9, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Lg4/c$a;

    iget-boolean v10, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->B:Z

    iget-object v6, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Lg4/c$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    new-instance v14, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    invoke-direct {v14}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>()V

    iget-object v15, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Lg4/c$a;

    iget-boolean v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->B:Z

    iget-object v12, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    iget-object v13, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    move-object v11, v3

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Lg4/c$a;Z)V

    :goto_0
    iget-boolean v1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->D:Z

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3
.end method
