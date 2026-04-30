.class public final Lh7/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lh7/T2;

.field public final synthetic a:Lh7/M2;

.field public final synthetic b:Lh7/M2;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lh7/T2;Lh7/M2;Lh7/M2;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/O2;->B:Lh7/T2;

    iput-object p2, p0, Lh7/O2;->a:Lh7/M2;

    iput-object p3, p0, Lh7/O2;->b:Lh7/M2;

    iput-wide p4, p0, Lh7/O2;->c:J

    iput-boolean p6, p0, Lh7/O2;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lh7/O2;->B:Lh7/T2;

    iget-object v1, p0, Lh7/O2;->a:Lh7/M2;

    iget-object v2, p0, Lh7/O2;->b:Lh7/M2;

    iget-wide v3, p0, Lh7/O2;->c:J

    iget-boolean v5, p0, Lh7/O2;->A:Z

    invoke-virtual/range {v0 .. v6}, Lh7/T2;->q(Lh7/M2;Lh7/M2;JZLandroid/os/Bundle;)V

    return-void
.end method
