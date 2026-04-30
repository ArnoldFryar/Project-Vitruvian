.class public final Lra/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lra/b;


# direct methods
.method public constructor <init>(Lra/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/b$a;->a:Lra/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lra/b$a;->a:Lra/b;

    iget-object v0, v0, Lra/b;->a:Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;

    invoke-virtual {v0}, Lcom/instabug/bug/invocation/invoker/FloatingButtonInvoker;->a()V

    return-void
.end method
