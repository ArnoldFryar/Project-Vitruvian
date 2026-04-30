.class public final Lam/g$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lam/g$a;


# direct methods
.method public constructor <init>(Lam/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/g$a$a;->a:Lam/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lam/g$a$a;->a:Lam/g$a;

    :try_start_0
    iget-object v1, v0, Lam/g$a;->a:LRl/d;

    invoke-interface {v1}, LRl/d;->c()V
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
