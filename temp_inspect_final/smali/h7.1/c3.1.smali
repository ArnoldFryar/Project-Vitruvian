.class public final Lh7/c3;
.super Lh7/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lh7/l3;


# direct methods
.method public constructor <init>(Lh7/l3;Lh7/i2;)V
    .locals 0

    iput-object p1, p0, Lh7/c3;->e:Lh7/l3;

    invoke-direct {p0, p2}, Lh7/p;-><init>(Lh7/i2;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lh7/c3;->e:Lh7/l3;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Tasks have been queued for a long time"

    iget-object v0, v0, Lh7/i1;->F:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void
.end method
