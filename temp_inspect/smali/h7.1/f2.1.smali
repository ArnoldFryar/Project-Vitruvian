.class public final Lh7/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lh7/g2;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh7/g2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/f2;->B:Lh7/g2;

    iput-object p2, p0, Lh7/f2;->a:Ljava/lang/String;

    iput-object p3, p0, Lh7/f2;->b:Ljava/lang/String;

    iput-object p4, p0, Lh7/f2;->c:Ljava/lang/String;

    iput-wide p5, p0, Lh7/f2;->A:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lh7/f2;->b:Ljava/lang/String;

    iget-object v1, p0, Lh7/f2;->B:Lh7/g2;

    iget-object v2, p0, Lh7/f2;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v1, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->a()Lh7/N1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/N1;->m()V

    iget-object v2, v1, Lh7/K3;->a0:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lh7/K3;->a0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lh7/K3;->Z:Lh7/M2;

    :goto_0
    return-void

    :cond_1
    new-instance v3, Lh7/M2;

    iget-object v4, p0, Lh7/f2;->c:Ljava/lang/String;

    iget-wide v5, p0, Lh7/f2;->A:J

    invoke-direct {v3, v4, v2, v5, v6}, Lh7/M2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->a()Lh7/N1;

    move-result-object v2

    invoke-virtual {v2}, Lh7/N1;->m()V

    iget-object v2, v1, Lh7/K3;->a0:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, v1, Lh7/K3;->a0:Ljava/lang/String;

    iput-object v3, v1, Lh7/K3;->Z:Lh7/M2;

    return-void
.end method
