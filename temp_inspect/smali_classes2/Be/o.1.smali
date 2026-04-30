.class public final LBe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBe/p;

.field public final synthetic b:LFe/a;


# direct methods
.method public constructor <init>(LBe/p;LFe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/o;->a:LBe/p;

    iput-object p2, p0, LBe/o;->b:LFe/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LBe/o;->a:LBe/p;

    iget-object v1, p0, LBe/o;->b:LFe/a;

    invoke-virtual {v0, v1}, LBe/p;->a(LFe/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Failure while storing log"

    invoke-static {v2, v1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "IBG-SR"

    invoke-static {v3, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, v0, Lkm/n$a;

    return-void
.end method
