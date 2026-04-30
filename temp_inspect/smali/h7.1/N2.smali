.class public final Lh7/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lh7/T2;

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lh7/M2;

.field public final synthetic c:Lh7/M2;


# direct methods
.method public constructor <init>(Lh7/T2;Landroid/os/Bundle;Lh7/M2;Lh7/M2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/N2;->B:Lh7/T2;

    iput-object p2, p0, Lh7/N2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lh7/N2;->b:Lh7/M2;

    iput-object p4, p0, Lh7/N2;->c:Lh7/M2;

    iput-wide p5, p0, Lh7/N2;->A:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lh7/N2;->a:Landroid/os/Bundle;

    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, p0, Lh7/N2;->B:Lh7/T2;

    iget-object v1, v2, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "screen_view"

    invoke-virtual {v1, v5, v0, v3, v4}, Lh7/R3;->q0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v8

    iget-object v4, p0, Lh7/N2;->c:Lh7/M2;

    iget-wide v5, p0, Lh7/N2;->A:J

    iget-object v3, p0, Lh7/N2;->b:Lh7/M2;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lh7/T2;->q(Lh7/M2;Lh7/M2;JZLandroid/os/Bundle;)V

    return-void
.end method
