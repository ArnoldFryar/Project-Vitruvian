.class public final LBe/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBe/G;


# direct methods
.method public constructor <init>(LBe/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/E;->a:LBe/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBe/E;->a:LBe/G;

    :try_start_0
    iget-object v1, v0, LBe/G;->E:LDe/a;

    invoke-interface {v1}, LDe/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LBe/G;->e()V

    iget-object v1, v0, LBe/G;->a:Lcom/google/android/gms/internal/mlkit_vision_common/b2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/b2;->a(Z)V

    iget-object v0, v0, LBe/G;->c:LBe/l;

    invoke-virtual {v0}, LBe/l;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Failure while forcing SR sync"

    invoke-static {v2, v1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "IBG-SR"

    invoke-static {v3, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, v0, Lkm/n$a;

    return-void
.end method
