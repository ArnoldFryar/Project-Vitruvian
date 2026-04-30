.class public final synthetic LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements Lcom/instabug/chat/annotation/AnnotationView$f;
.implements Lmc/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LB/a;->a:Ljava/lang/Object;

    check-cast v0, LB/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw/s;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, LB/f;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LB/a;->a:Ljava/lang/Object;

    check-cast v0, LMe/a;

    if-nez v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "welcomeMessageState object passed to Instabug.setWelcomeMessageState() is null"

    invoke-static {v0, v1}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lp/c0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lp/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->i(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
