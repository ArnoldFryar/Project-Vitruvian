.class public final Lcom/instabug/bug/BugReporting$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setFloatingButtonEdge(LOd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOd/a;


# direct methods
.method public constructor <init>(LOd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/BugReporting$p;->a:LOd/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting FloatingButtonEdge to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$p;->a:LOd/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-BR"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    iget-object v0, v0, Lpa/b;->a:Lpa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lpa/g;->a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;

    iput-object v1, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$d;->a:LOd/a;

    invoke-static {}, Loc/f;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpa/g;->a()V

    :cond_1
    return-void
.end method
