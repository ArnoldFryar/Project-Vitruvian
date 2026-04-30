.class public final Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$b;->a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker$b;->a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    invoke-virtual {v0}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a()V

    return-void
.end method
