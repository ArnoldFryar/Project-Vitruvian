.class public final LIc/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBd/a;


# direct methods
.method public constructor <init>(LBd/a;)V
    .locals 1

    const-string v0, "diagnostics_custom_traces"

    iput-object v0, p0, LIc/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LIc/f;->b:Ljava/lang/String;

    iput-object p1, p0, LIc/f;->c:LBd/a;

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

    iget-object v0, p0, LIc/f;->c:LBd/a;

    invoke-virtual {v0}, LBd/a;->d()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, LIc/f;->a:Ljava/lang/String;

    iget-object v2, p0, LIc/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
