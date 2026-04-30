.class public final LIc/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LIc/i;->a:Ljava/lang/String;

    iput-object p2, p0, LIc/i;->b:[Ljava/lang/String;

    iput-object p3, p0, LIc/i;->c:Ljava/lang/String;

    iput-object p4, p0, LIc/i;->A:Ljava/util/List;

    iput-object p5, p0, LIc/i;->B:Ljava/lang/String;

    iput-object p6, p0, LIc/i;->C:Ljava/lang/String;

    iput-object p7, p0, LIc/i;->D:Ljava/lang/String;

    iput-object p8, p0, LIc/i;->E:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "$this$makeReturnableDBOperation"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBd/b;

    iget-object v1, p0, LIc/i;->A:Ljava/util/List;

    invoke-static {v1}, LBd/i;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LIc/i;->B:Ljava/lang/String;

    iget-object v6, p0, LIc/i;->C:Ljava/lang/String;

    iget-object v1, p0, LIc/i;->a:Ljava/lang/String;

    iget-object v2, p0, LIc/i;->b:[Ljava/lang/String;

    iget-object v3, p0, LIc/i;->c:Ljava/lang/String;

    iget-object v7, p0, LIc/i;->D:Ljava/lang/String;

    iget-object v8, p0, LIc/i;->E:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p1, v0}, LBd/b;-><init>(Landroid/database/Cursor;)V

    return-object p1
.end method
