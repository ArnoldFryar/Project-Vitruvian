.class public final LJc/a;
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

    iput-object p1, p0, LJc/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, LJc/a$a;

    invoke-direct {v0, p0}, LJc/a$a;-><init>(LJc/a;)V

    invoke-virtual {p0, v0}, LCd/a;->b(Lzm/a;)V

    return-void
.end method

.method public final d()LCd/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
