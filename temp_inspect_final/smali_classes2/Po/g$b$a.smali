.class public final LPo/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPo/g$b;->e0(LPo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPo/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPo/d;

.field public final synthetic b:LPo/g$b;


# direct methods
.method public constructor <init>(LPo/g$b;LPo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/g$b$a;->b:LPo/g$b;

    iput-object p2, p0, LPo/g$b$a;->a:LPo/d;

    return-void
.end method


# virtual methods
.method public final a(LPo/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LPo/g$b$a;->b:LPo/g$b;

    iget-object p1, p1, LPo/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LS2/b;

    const/4 v1, 0x3

    iget-object v2, p0, LPo/g$b$a;->a:LPo/d;

    invoke-direct {v0, p0, v2, p2, v1}, LS2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LPo/b;LPo/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/b<",
            "TT;>;",
            "LPo/y<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, LPo/g$b$a;->b:LPo/g$b;

    iget-object p1, p1, LPo/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LAa/a;

    const/4 v1, 0x3

    iget-object v2, p0, LPo/g$b$a;->a:LPo/d;

    invoke-direct {v0, p0, v2, p2, v1}, LAa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
