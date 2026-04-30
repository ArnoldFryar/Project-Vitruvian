.class public final synthetic Lh7/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/F2;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lh7/F2;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/l2;->a:Lh7/F2;

    iput-object p2, p0, Lh7/l2;->b:Landroid/os/Bundle;

    iput-wide p3, p0, Lh7/l2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh7/l2;->a:Lh7/F2;

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v1

    invoke-virtual {v1}, Lh7/Z0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lh7/l2;->b:Landroid/os/Bundle;

    iget-wide v3, p0, Lh7/l2;->c:J

    invoke-virtual {v0, v2, v1, v3, v4}, Lh7/F2;->y(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Using developer consent only; google app id found"

    iget-object v0, v0, Lh7/i1;->H:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    return-void
.end method
