.class public final Lh7/A3;
.super Lh7/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lh7/B3;


# direct methods
.method public constructor <init>(Lh7/B3;Lh7/Q1;)V
    .locals 0

    iput-object p1, p0, Lh7/A3;->e:Lh7/B3;

    invoke-direct {p0, p2}, Lh7/p;-><init>(Lh7/i2;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lh7/A3;->e:Lh7/B3;

    invoke-virtual {v0}, Lh7/B3;->q()V

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Starting upload from DelayedRunnable"

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lh7/C3;->b:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->t()V

    return-void
.end method
