.class public final Lh7/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public final synthetic C:Lh7/i;

.field public final synthetic D:Lh7/F2;

.field public final synthetic a:Lh7/i;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lh7/F2;Lh7/i;JIJZLh7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/A2;->D:Lh7/F2;

    iput-object p2, p0, Lh7/A2;->a:Lh7/i;

    iput-wide p3, p0, Lh7/A2;->b:J

    iput p5, p0, Lh7/A2;->c:I

    iput-wide p6, p0, Lh7/A2;->A:J

    iput-boolean p8, p0, Lh7/A2;->B:Z

    iput-object p9, p0, Lh7/A2;->C:Lh7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lh7/A2;->D:Lh7/F2;

    iget-object v1, p0, Lh7/A2;->a:Lh7/i;

    invoke-virtual {v0, v1}, Lh7/F2;->A(Lh7/i;)V

    iget-wide v2, p0, Lh7/A2;->b:J

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lh7/F2;->w(ZJ)V

    iget v7, p0, Lh7/A2;->c:I

    iget-wide v8, p0, Lh7/A2;->A:J

    iget-object v5, p0, Lh7/A2;->D:Lh7/F2;

    iget-object v6, p0, Lh7/A2;->a:Lh7/i;

    const/4 v10, 0x1

    iget-boolean v11, p0, Lh7/A2;->B:Z

    invoke-static/range {v5 .. v11}, Lh7/F2;->H(Lh7/F2;Lh7/i;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q5;->b()V

    iget-object v2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->D:Lh7/g;

    const/4 v3, 0x0

    sget-object v4, Lh7/V0;->i0:Lh7/U0;

    invoke-virtual {v2, v3, v4}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lh7/A2;->C:Lh7/i;

    invoke-static {v0, v1, v2}, Lh7/F2;->G(Lh7/F2;Lh7/i;Lh7/i;)V

    :cond_0
    return-void
.end method
