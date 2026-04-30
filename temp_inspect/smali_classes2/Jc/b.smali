.class public final LJc/b;
.super LCd/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, LJc/b$a;

    invoke-direct {v0, p0}, LJc/b$a;-><init>(LJc/b;)V

    invoke-virtual {p0, v0}, LCd/a;->b(Lzm/a;)V

    return-void
.end method

.method public final d()LCd/b;
    .locals 2

    new-instance v0, LJc/a;

    iget-object v1, p0, LJc/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, LJc/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
