.class public final Lam/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lam/g$a;


# direct methods
.method public constructor <init>(Lam/g$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/g$a$b;->b:Lam/g$a;

    iput-object p2, p0, Lam/g$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lam/g$a$b;->b:Lam/g$a;

    :try_start_0
    iget-object v1, v0, Lam/g$a;->a:LRl/d;

    iget-object v2, p0, Lam/g$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v2}, LRl/d;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lam/g$a;->A:LRl/e$c;

    invoke-interface {v0}, LTl/b;->d()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lam/g$a;->A:LRl/e$c;

    invoke-interface {v0}, LTl/b;->d()V

    throw v1
.end method
