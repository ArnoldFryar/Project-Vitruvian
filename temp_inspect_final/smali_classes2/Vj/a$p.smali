.class public final LVj/a$p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;->d(Ljava/util/List;Lqm/d;)Ljava/lang/Object;
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
.field public final synthetic a:LVj/a;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVj/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVj/a;",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVj/a$p;->a:LVj/a;

    iput-object p2, p0, LVj/a$p;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "$this$writeEventTxn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVj/a$p;->a:LVj/a;

    iget-object v1, p0, LVj/a$p;->b:Ljava/util/List;

    invoke-static {v0, p1, v1}, LVj/a;->m(LVj/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/d;

    new-instance v4, LVj/a$b;

    iget-object v5, v3, Lzk/d;->a:Ljava/lang/String;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v6, LVj/x;->A:LVj/x;

    sget-object v7, LRj/s;->a:Lko/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lzk/d;->Companion:Lzk/d$b;

    invoke-virtual {v8}, Lzk/d$b;->serializer()Lfo/b;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lko/b;->b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v3}, LVj/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;LVj/x;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, LVj/a;->j(LVj/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
