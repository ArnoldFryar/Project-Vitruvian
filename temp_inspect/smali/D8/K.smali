.class public final LD8/K;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/K$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:LD8/K$a;


# direct methods
.method public constructor <init>(LD8/h$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, LD8/K;->e:LD8/K$a;

    return-void
.end method


# virtual methods
.method public final a(LD8/L$a;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, LD8/L$a;->a:Landroid/content/Intent;

    iget-object v1, p0, LD8/K;->e:LD8/K$a;

    check-cast v1, LD8/h$a;

    iget-object v1, v1, LD8/h$a;->a:LD8/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm7/h;

    invoke-direct {v2}, Lm7/h;-><init>()V

    new-instance v3, LS2/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v2, v4}, LS2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LD8/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LY3/f;

    invoke-direct {v0, v4}, LY3/f;-><init>(I)V

    new-instance v1, LQ2/p;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, LQ2/p;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lm7/h;->a:Lm7/y;

    invoke-virtual {p1, v0, v1}, Lm7/y;->p(Ljava/util/concurrent/Executor;Lm7/c;)Lm7/y;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
