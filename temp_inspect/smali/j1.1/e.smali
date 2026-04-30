.class public final synthetic Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:LVn/q0;


# direct methods
.method public synthetic constructor <init>(LVn/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/e;->a:LVn/q0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lj1/e;->a:LVn/q0;

    invoke-interface {v1, v0}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
