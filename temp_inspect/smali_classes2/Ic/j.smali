.class public final LIc/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LIc/j;->a:Ljava/lang/String;

    iput-object p1, p0, LIc/j;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "$this$makeReturnableDBOperation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBd/b;

    iget-object v1, p0, LIc/j;->b:Ljava/util/List;

    invoke-static {v1}, LBd/i;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LIc/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {v0, p1}, LBd/b;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
