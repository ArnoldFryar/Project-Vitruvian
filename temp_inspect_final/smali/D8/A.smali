.class public final LD8/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LO/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    iput-object v0, p0, LD8/A;->b:LO/a;

    iput-object p1, p0, LD8/A;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
