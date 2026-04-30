.class public final Lh7/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/M2;

.field public final synthetic b:J

.field public final synthetic c:Lh7/T2;


# direct methods
.method public constructor <init>(Lh7/T2;Lh7/M2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/R2;->c:Lh7/T2;

    iput-object p2, p0, Lh7/R2;->a:Lh7/M2;

    iput-wide p3, p0, Lh7/R2;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh7/R2;->a:Lh7/M2;

    iget-wide v1, p0, Lh7/R2;->b:J

    iget-object v3, p0, Lh7/R2;->c:Lh7/T2;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Lh7/T2;->r(Lh7/M2;ZJ)V

    const/4 v0, 0x0

    iput-object v0, v3, Lh7/T2;->B:Lh7/M2;

    iget-object v1, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->s()Lh7/l3;

    move-result-object v1

    invoke-virtual {v1}, Lh7/b1;->m()V

    invoke-virtual {v1}, Lh7/z1;->n()V

    new-instance v2, Lh7/Y2;

    invoke-direct {v2, v1, v0}, Lh7/Y2;-><init>(Lh7/l3;Lh7/M2;)V

    invoke-virtual {v1, v2}, Lh7/l3;->y(Ljava/lang/Runnable;)V

    return-void
.end method
