.class public final Lh7/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7/K3;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lh7/Y2;->a:I

    .line 6
    iput-object p1, p0, Lh7/Y2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh7/Y2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/l3;Lh7/M2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh7/Y2;->a:I

    .line 3
    iput-object p1, p0, Lh7/Y2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh7/Y2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lh7/Y2;->a:I

    iget-object v1, p0, Lh7/Y2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lh7/Y2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lh7/K3;

    invoke-virtual {v2}, Lh7/K3;->d()V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2}, Lh7/K3;->a()Lh7/N1;

    move-result-object v0

    invoke-virtual {v0}, Lh7/N1;->m()V

    iget-object v0, v2, Lh7/K3;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lh7/K3;->M:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v2, Lh7/K3;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lh7/K3;->t()V

    return-void

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lh7/l3;

    iget-object v3, v0, Lh7/l3;->A:Lh7/Y0;

    if-nez v3, :cond_1

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Failed to send current screen to service"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_0
    check-cast v2, Lh7/M2;

    if-nez v2, :cond_2

    iget-object v2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, Lh7/Y0;->O(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    iget-wide v4, v2, Lh7/M2;->c:J

    iget-object v6, v2, Lh7/M2;->a:Ljava/lang/String;

    iget-object v7, v2, Lh7/M2;->b:Ljava/lang/String;

    iget-object v2, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v2, Lh7/Q1;

    iget-object v2, v2, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lh7/Y0;->O(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Lh7/l3;

    invoke-virtual {v1}, Lh7/l3;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Failed to send current screen to the service"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
