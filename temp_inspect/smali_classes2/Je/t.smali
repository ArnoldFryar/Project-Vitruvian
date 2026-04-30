.class public abstract LJe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJe/L;
.implements LJe/u;
.implements LJe/K;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LJe/w;


# direct methods
.method public constructor <init>(Lu2/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LJe/t;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    new-instance p1, LJe/w;

    invoke-direct {p1, p0}, LJe/w;-><init>(LJe/u;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LJe/t;->b:LJe/w;

    return-void
.end method


# virtual methods
.method public final c()Lu2/v;
    .locals 1

    iget-object v0, p0, LJe/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/v;

    return-object v0
.end method

.method public final d()LJe/w;
    .locals 1

    iget-object v0, p0, LJe/t;->b:LJe/w;

    return-object v0
.end method
