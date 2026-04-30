.class public final LPo/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPo/q;->e0(LPo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPo/d;

.field public final synthetic b:LPo/q;


# direct methods
.method public constructor <init>(LPo/q;LPo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/q$a;->b:LPo/q;

    iput-object p2, p0, LPo/q$a;->a:LPo/d;

    return-void
.end method


# virtual methods
.method public final a(Lro/e;Lno/C;)V
    .locals 1

    iget-object p1, p0, LPo/q$a;->a:LPo/d;

    iget-object v0, p0, LPo/q$a;->b:LPo/q;

    :try_start_0
    invoke-virtual {v0, p2}, LPo/q;->c(Lno/C;)LPo/y;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v0, p2}, LPo/d;->b(LPo/b;LPo/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LPo/D;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    invoke-static {p2}, LPo/D;->m(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, v0, p2}, LPo/d;->a(LPo/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, LPo/D;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final b(Lro/e;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LPo/q$a;->a:LPo/d;

    iget-object v0, p0, LPo/q$a;->b:LPo/q;

    invoke-interface {p1, v0, p2}, LPo/d;->a(LPo/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LPo/D;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
