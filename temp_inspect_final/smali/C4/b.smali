.class public final LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final a:LA4/s;

.field public final b:Landroid/os/Handler;

.field public final c:LC4/b$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LC4/b;->b:Landroid/os/Handler;

    new-instance v0, LC4/b$a;

    invoke-direct {v0, p0}, LC4/b$a;-><init>(LC4/b;)V

    iput-object v0, p0, LC4/b;->c:LC4/b$a;

    new-instance v0, LA4/s;

    invoke-direct {v0, p1}, LA4/s;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LC4/b;->a:LA4/s;

    return-void
.end method
