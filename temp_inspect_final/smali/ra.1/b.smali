.class public final Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/b;->a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Llc/o;->a()Llc/o;

    move-result-object v0

    iget-object v0, v0, Llc/o;->a:Llc/n;

    sget-object v1, Llc/n;->b:Llc/n;

    if-ne v0, v1, :cond_0

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lra/b;->a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    invoke-virtual {v0}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Lra/b$a;

    invoke-direct {v0, p0}, Lra/b$a;-><init>(Lra/b;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
