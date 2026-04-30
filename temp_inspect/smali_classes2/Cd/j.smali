.class public final LCd/j;
.super LCd/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lkm/q;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, LCd/j$b;

    invoke-direct {p1, p0}, LCd/j$b;-><init>(LCd/j;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LCd/j;->b:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, LCd/j$a;

    invoke-direct {v0, p0}, LCd/j$a;-><init>(LCd/j;)V

    invoke-virtual {p0, v0}, LCd/a;->b(Lzm/a;)V

    return-void
.end method

.method public final d()LCd/b;
    .locals 1

    iget-object v0, p0, LCd/j;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/b;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
