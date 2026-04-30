.class public final LR/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/X$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LR/X$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leo/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR/X;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object v0

    iput-object v0, p0, LR/X;->b:Leo/d;

    return-void
.end method

.method public static a(LR/X;Lzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LR/W;->a:LR/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LR/Y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, LR/Y;-><init>(LR/W;LR/X;Lzm/l;Lqm/d;)V

    invoke-static {v1, p2}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
