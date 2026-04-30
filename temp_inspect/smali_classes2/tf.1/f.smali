.class public final Ltf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpf/a;


# direct methods
.method public constructor <init>(Lpf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/f;->a:Lpf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "surveys-db-executor"

    invoke-static {v0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v1, Ljf/h;

    iget-object v2, p0, Ltf/f;->a:Lpf/a;

    invoke-direct {v1, v2}, Ljf/h;-><init>(Lpf/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
