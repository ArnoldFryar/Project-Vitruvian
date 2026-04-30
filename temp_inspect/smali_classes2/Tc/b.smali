.class public final LTc/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# instance fields
.field public final synthetic a:LWc/a;


# direct methods
.method public constructor <init>(LWc/a;)V
    .locals 0

    iput-object p1, p0, LTc/b;->a:LWc/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/database/sqlite/SQLiteStatement;

    const-string v0, "$this$execPreparedSQL"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTc/b;->a:LWc/a;

    iget-object v1, v0, LWc/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, v0, LWc/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget v0, v0, LWc/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
