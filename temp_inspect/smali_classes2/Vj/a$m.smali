.class public final LVj/a$m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;->g(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic a:LVj/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzk/g;


# direct methods
.method public constructor <init>(LVj/a;Ljava/lang/String;Lzk/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVj/a$m;->a:LVj/a;

    iput-object p2, p0, LVj/a$m;->b:Ljava/lang/String;

    iput-object p3, p0, LVj/a$m;->c:Lzk/g;

    iput-object p4, p0, LVj/a$m;->A:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "$this$writeTxn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkm/l;

    const/4 v11, 0x0

    const v13, 0x1fffe

    iget-object v1, p0, LVj/a$m;->c:Lzk/g;

    iget-object v2, p0, LVj/a$m;->A:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v13}, Lzk/g;->a(Lzk/g;Ljava/lang/String;Lwk/b;Ljava/lang/Integer;Lzk/o;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Lzk/b;Ljava/lang/Boolean;I)Lzk/g;

    move-result-object v1

    iget-object v2, p0, LVj/a$m;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, LRn/m;->R([Ljava/lang/Object;)LRn/i;

    move-result-object v0

    iget-object v1, p0, LVj/a$m;->a:LVj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LVj/a;->p(Landroid/database/sqlite/SQLiteDatabase;LRn/i;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
