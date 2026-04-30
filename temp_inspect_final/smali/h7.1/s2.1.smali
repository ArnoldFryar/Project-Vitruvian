.class public final Lh7/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lh7/F2;


# direct methods
.method public constructor <init>(Lh7/F2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/s2;->b:Lh7/F2;

    iput-wide p2, p0, Lh7/s2;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lh7/s2;->a:J

    const/4 v2, 0x1

    iget-object v3, p0, Lh7/s2;->b:Lh7/F2;

    invoke-virtual {v3, v2, v0, v1}, Lh7/F2;->w(ZJ)V

    iget-object v0, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lh7/l3;->C(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
