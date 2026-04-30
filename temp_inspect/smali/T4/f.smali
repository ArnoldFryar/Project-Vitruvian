.class public final LT4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/f;
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/f;",
        "Lzm/l<",
        "Ljava/lang/Throwable;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lno/e;

.field public final b:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "Lno/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/e;LVn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/f;->a:Lno/e;

    iput-object p2, p0, LT4/f;->b:LVn/i;

    return-void
.end method


# virtual methods
.method public final a(Lro/e;Lno/C;)V
    .locals 0

    iget-object p1, p0, LT4/f;->b:LVn/i;

    invoke-interface {p1, p2}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lro/e;Ljava/io/IOException;)V
    .locals 0

    iget-boolean p1, p1, Lro/e;->M:Z

    if-nez p1, :cond_0

    invoke-static {p2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    iget-object p2, p0, LT4/f;->b:LVn/i;

    invoke-interface {p2, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p1, p0, LT4/f;->a:Lno/e;

    invoke-interface {p1}, Lno/e;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
