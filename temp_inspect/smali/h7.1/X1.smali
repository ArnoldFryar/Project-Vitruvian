.class public final Lh7/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/U3;

.field public final synthetic b:Lh7/g2;


# direct methods
.method public constructor <init>(Lh7/g2;Lh7/U3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/X1;->b:Lh7/g2;

    iput-object p2, p0, Lh7/X1;->a:Lh7/U3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh7/X1;->b:Lh7/g2;

    iget-object v1, v0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->d()V

    iget-object v1, p0, Lh7/X1;->a:Lh7/U3;

    iget-object v0, v0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0, v1}, Lh7/K3;->p(Lh7/U3;)V

    return-void
.end method
