.class public final Lh7/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh7/g2;


# direct methods
.method public constructor <init>(Lh7/g2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/d2;->b:Lh7/g2;

    iput-object p2, p0, Lh7/d2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh7/d2;->b:Lh7/g2;

    iget-object v1, v0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->d()V

    iget-object v0, v0, Lh7/g2;->e:Lh7/K3;

    iget-object v0, v0, Lh7/K3;->c:Lh7/m;

    invoke-static {v0}, Lh7/K3;->H(Lh7/D3;)V

    iget-object v1, p0, Lh7/d2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh7/m;->P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
