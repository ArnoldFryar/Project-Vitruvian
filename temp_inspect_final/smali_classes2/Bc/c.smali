.class public final LBc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/b;


# instance fields
.field public final a:LIc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LIc/c;->b:LIc/c$a;

    invoke-virtual {v0}, LIc/c$a;->a()LIc/c;

    move-result-object v0

    iput-object v0, p0, LBc/c;->a:LIc/c;

    return-void
.end method


# virtual methods
.method public final e(J)Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LBd/i;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const-string v5, "trace_id = ?"

    iget-object v2, p0, LBc/c;->a:LIc/c;

    const-string v3, "custom_traces_attributes"

    const/16 v7, 0xf2

    invoke-static/range {v2 .. v7}, LIc/c;->b(LIc/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LBd/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p1, LBd/b;->a:Landroid/database/Cursor;

    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "attribute_key"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(it.getColumnIndex(COLUMN_KEY))"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attribute_value"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(\n          \u2026  )\n                    )"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
