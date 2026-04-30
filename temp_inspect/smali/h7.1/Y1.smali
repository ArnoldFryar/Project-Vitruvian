.class public final Lh7/Y1;
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

    iput-object p1, p0, Lh7/Y1;->b:Lh7/g2;

    iput-object p2, p0, Lh7/Y1;->a:Lh7/U3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh7/Y1;->b:Lh7/g2;

    iget-object v1, v0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->d()V

    iget-object v0, v0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/N1;->m()V

    invoke-virtual {v0}, Lh7/K3;->e()V

    iget-object v1, p0, Lh7/Y1;->a:Lh7/U3;

    iget-object v2, v1, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v2}, LE6/o;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh7/K3;->I(Lh7/U3;)Lh7/o2;

    return-void
.end method
