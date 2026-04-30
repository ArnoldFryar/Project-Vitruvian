.class public final LO4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/e;


# instance fields
.field public final a:LVn/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/M<",
            "LO4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/k;->a:LVn/M;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LO4/k;->a:LVn/M;

    invoke-interface {v0}, LVn/q0;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
