.class public final LC6/K;
.super Ljf/j;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LC6/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC6/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC6/K;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    iget-object v0, p0, LC6/K;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/L;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LC6/L;->m(LC6/L;)V

    return-void
.end method
