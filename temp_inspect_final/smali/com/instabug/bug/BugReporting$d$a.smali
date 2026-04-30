.class public final Lcom/instabug/bug/BugReporting$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/bug/BugReporting$d;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/BugReporting$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/BugReporting$d$a;->a:Lcom/instabug/bug/BugReporting$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/bug/BugReporting$d$a;->a:Lcom/instabug/bug/BugReporting$d;

    iget-object v0, v0, Lcom/instabug/bug/BugReporting$d;->a:Llc/b;

    const-string v1, "IBG-BR"

    if-nez v0, :cond_0

    const-string v0, "state object passed to BugReporting.setState() is null"

    invoke-static {v1, v0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v0, v1, LDa/c;->j:Llc/b;

    :cond_1
    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v1

    const-string v2, "BUG_REPORTING"

    invoke-virtual {v1, v2, v0}, Llc/D;->c(Ljava/lang/String;Llc/b;)V

    sget-object v1, Llc/b;->b:Llc/b;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lpc/b;->c()Lpc/b;

    move-result-object v0

    sget-object v1, LKd/g;->a:LKd/g;

    invoke-virtual {v0, v1}, Lpc/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LKd/c;->d()LKd/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKd/c;->f()V

    :goto_0
    invoke-static {}, Lud/a;->i()LZe/c;

    move-result-object v0

    sget-object v1, Lla/b;->b:Lla/b;

    invoke-interface {v0, v1}, LZe/c;->c(LZe/d;)V

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->l()V

    return-void
.end method
