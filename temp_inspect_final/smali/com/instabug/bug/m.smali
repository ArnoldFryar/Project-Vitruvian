.class public final Lcom/instabug/bug/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/m;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IBG-BR"

    const-string v1, "Start Building state"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v2, p0, Lcom/instabug/bug/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instabug/library/model/State;->h(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object v2

    iput-object v2, v1, LUd/c;->a:Lcom/instabug/library/model/State;

    :cond_1
    const-string v1, "State Building finished, sending event"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/bug/n;->b:Lcom/instabug/bug/n;

    if-nez v0, :cond_2

    new-instance v0, Lcom/instabug/bug/n;

    invoke-direct {v0}, Lpc/f;-><init>()V

    sput-object v0, Lcom/instabug/bug/n;->b:Lcom/instabug/bug/n;

    :cond_2
    sget-object v0, Lcom/instabug/bug/n;->b:Lcom/instabug/bug/n;

    sget-object v1, Lcom/instabug/library/model/State$Action;->FINISHED:Lcom/instabug/library/model/State$Action;

    invoke-virtual {v0, v1}, Lpc/f;->a(Ljava/lang/Object;)V

    return-void
.end method
