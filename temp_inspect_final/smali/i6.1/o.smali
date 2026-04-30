.class public final Li6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/b<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Li6/q;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Li6/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
