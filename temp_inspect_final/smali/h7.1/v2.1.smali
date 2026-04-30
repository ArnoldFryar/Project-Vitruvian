.class public final Lh7/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lh7/F2;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh7/F2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/v2;->B:Lh7/F2;

    iput-object p2, p0, Lh7/v2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lh7/v2;->b:Ljava/lang/String;

    iput-object p4, p0, Lh7/v2;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lh7/v2;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lh7/v2;->B:Lh7/F2;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v0

    invoke-virtual {v0}, Lh7/b1;->m()V

    invoke-virtual {v0}, Lh7/z1;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh7/l3;->v(Z)Lh7/U3;

    move-result-object v6

    new-instance v8, Lh7/i3;

    iget-object v5, p0, Lh7/v2;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lh7/v2;->A:Z

    iget-object v3, p0, Lh7/v2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lh7/v2;->b:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lh7/i3;-><init>(Lh7/l3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lh7/U3;Z)V

    invoke-virtual {v0, v8}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    return-void
.end method
