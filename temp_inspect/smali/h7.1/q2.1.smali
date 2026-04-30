.class public final Lh7/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lh7/F2;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lh7/F2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/q2;->F:Lh7/F2;

    iput-object p2, p0, Lh7/q2;->a:Ljava/lang/String;

    iput-object p3, p0, Lh7/q2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lh7/q2;->c:J

    iput-object p6, p0, Lh7/q2;->A:Landroid/os/Bundle;

    iput-boolean p7, p0, Lh7/q2;->B:Z

    iput-boolean p8, p0, Lh7/q2;->C:Z

    iput-boolean p9, p0, Lh7/q2;->D:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lh7/q2;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-boolean v8, p0, Lh7/q2;->D:Z

    iget-object v9, p0, Lh7/q2;->E:Ljava/lang/String;

    iget-object v0, p0, Lh7/q2;->F:Lh7/F2;

    iget-object v1, p0, Lh7/q2;->a:Ljava/lang/String;

    iget-object v2, p0, Lh7/q2;->b:Ljava/lang/String;

    iget-wide v3, p0, Lh7/q2;->c:J

    iget-object v5, p0, Lh7/q2;->A:Landroid/os/Bundle;

    iget-boolean v6, p0, Lh7/q2;->B:Z

    iget-boolean v7, p0, Lh7/q2;->C:Z

    invoke-virtual/range {v0 .. v9}, Lh7/F2;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
