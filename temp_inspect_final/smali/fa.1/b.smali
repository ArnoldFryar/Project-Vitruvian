.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final a:Lyd/a;

.field public final b:LO9/a;

.field public final c:Lle/a;


# direct methods
.method public constructor <init>(Lyd/a;LO9/a;)V
    .locals 1

    new-instance v0, LE6/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b;->a:Lyd/a;

    iput-object p2, p0, Lfa/b;->b:LO9/a;

    iput-object v0, p0, Lfa/b;->c:Lle/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfa/b;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    :try_start_0
    const-string v1, "apm_web_view_trace"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfa/b;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfa/b;->b:LO9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IBG-APM"

    const-string v1, "APM WebViewTraces Database error"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(J)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lfa/b;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    :try_start_0
    const-string v2, "apm_web_view_trace"

    const-string v4, "ui_trace_id = ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lfa/b;->c:Lle/a;

    invoke-interface {p2, p1}, Lle/a;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-static {p2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lfa/b;->b(Ljava/lang/Throwable;)V

    :cond_2
    instance-of p1, p2, Lkm/n$a;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
