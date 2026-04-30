.class public final Lh7/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/N3;

.field public final synthetic b:Lh7/U3;

.field public final synthetic c:Lh7/g2;


# direct methods
.method public constructor <init>(Lh7/g2;Lh7/N3;Lh7/U3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/c2;->c:Lh7/g2;

    iput-object p2, p0, Lh7/c2;->a:Lh7/N3;

    iput-object p3, p0, Lh7/c2;->b:Lh7/U3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh7/c2;->c:Lh7/g2;

    iget-object v1, v0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->d()V

    iget-object v1, p0, Lh7/c2;->a:Lh7/N3;

    invoke-virtual {v1}, Lh7/N3;->H1()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lh7/g2;->e:Lh7/K3;

    iget-object v3, p0, Lh7/c2;->b:Lh7/U3;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lh7/K3;->o(Lh7/N3;Lh7/U3;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v3}, Lh7/K3;->s(Lh7/N3;Lh7/U3;)V

    return-void
.end method
