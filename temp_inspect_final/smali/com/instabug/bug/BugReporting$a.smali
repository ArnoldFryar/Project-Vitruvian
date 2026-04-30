.class public final Lcom/instabug/bug/BugReporting$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setAutoScreenRecordingEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/instabug/bug/BugReporting$a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAutoScreenRecordingEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/instabug/bug/BugReporting$a;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IBG-BR"

    invoke-static {v3, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iput-boolean v2, v0, LHe/c;->m:Z

    if-eqz v2, :cond_2

    invoke-static {}, LKd/c;->d()LKd/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LKd/c;->f()V

    :cond_2
    :goto_0
    return-void
.end method
