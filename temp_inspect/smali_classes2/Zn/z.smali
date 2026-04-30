.class public final LZn/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/d;
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqm/d<",
        "TT;>;",
        "Lsm/d;"
    }
.end annotation


# instance fields
.field public final a:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqm/f;


# direct methods
.method public constructor <init>(Lqm/d;Lqm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TT;>;",
            "Lqm/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZn/z;->a:Lqm/d;

    iput-object p2, p0, LZn/z;->b:Lqm/f;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lsm/d;
    .locals 2

    iget-object v0, p0, LZn/z;->a:Lqm/d;

    instance-of v1, v0, Lsm/d;

    if-eqz v1, :cond_0

    check-cast v0, Lsm/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LZn/z;->b:Lqm/f;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZn/z;->a:Lqm/d;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
