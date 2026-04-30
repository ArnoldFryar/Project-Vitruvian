.class public final Lrf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lpf/a;


# direct methods
.method public constructor <init>(Lpf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/a;->a:Lpf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Submitting surveys got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-Surveys"

    invoke-static {p1, v0, v1}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lrf/a;->a:Lpf/a;

    invoke-static {p1}, Lrf/b;->f(Lpf/a;)V

    const-string v0, "surveys-db-executor"

    invoke-static {v0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v1, Ljf/h;

    invoke-direct {v1, p1}, Ljf/h;-><init>(Lpf/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
