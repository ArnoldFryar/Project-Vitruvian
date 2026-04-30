.class public final Lh7/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh7/F2;


# direct methods
.method public constructor <init>(Lh7/F2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/C2;->b:Lh7/F2;

    iput-boolean p2, p0, Lh7/C2;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh7/C2;->b:Lh7/F2;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->e()Z

    move-result v0

    iget-object v1, p0, Lh7/C2;->b:Lh7/F2;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v2, v1, Lh7/Q1;->X:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lh7/Q1;->X:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lh7/C2;->b:Lh7/F2;

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-boolean v5, p0, Lh7/C2;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lh7/Q1;->X:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lh7/C2;->a:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh7/C2;->b:Lh7/F2;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->K:Lh7/g1;

    iget-boolean v2, p0, Lh7/C2;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "Default data collection state already set to"

    invoke-virtual {v1, v2, v5}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lh7/C2;->b:Lh7/F2;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->e()Z

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lh7/C2;->b:Lh7/F2;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->e()Z

    move-result v1

    iget-object v2, p0, Lh7/C2;->b:Lh7/F2;

    iget-object v2, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v5, v2, Lh7/Q1;->X:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iget-object v2, v2, Lh7/Q1;->X:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lh7/C2;->b:Lh7/F2;

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->H:Lh7/g1;

    iget-boolean v2, p0, Lh7/C2;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v2, v0, v3}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lh7/C2;->b:Lh7/F2;

    invoke-virtual {v0}, Lh7/F2;->E()V

    return-void
.end method
