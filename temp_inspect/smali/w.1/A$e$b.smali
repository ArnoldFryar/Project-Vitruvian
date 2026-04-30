.class public final Lw/A$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/A$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public final synthetic c:Lw/A$e;


# direct methods
.method public constructor <init>(Lw/A$e;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/A$e$b;->c:Lw/A$e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw/A$e$b;->b:Z

    iput-object p2, p0, Lw/A$e$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lw/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lw/C;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lw/A$e$b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
