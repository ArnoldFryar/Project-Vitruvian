.class public final Lbm/b;
.super LRl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljf/j;

.field public final b:LUl/c;


# direct methods
.method public constructor <init>(Lbm/a;LH2/o;)V
    .locals 0

    invoke-direct {p0}, LRl/f;-><init>()V

    iput-object p1, p0, Lbm/b;->a:Ljf/j;

    iput-object p2, p0, Lbm/b;->b:LUl/c;

    return-void
.end method


# virtual methods
.method public final b(LRl/g;)V
    .locals 2

    new-instance v0, Lbm/b$a;

    iget-object v1, p0, Lbm/b;->b:LUl/c;

    invoke-direct {v0, p1, v1}, Lbm/b$a;-><init>(LRl/g;LUl/c;)V

    invoke-interface {p1, v0}, LRl/g;->b(LTl/b;)V

    iget-object p1, p0, Lbm/b;->a:Ljf/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, v0}, Ljf/j;->I(Lbm/b$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LBa/a;->m(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method
