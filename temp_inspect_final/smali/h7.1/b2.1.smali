.class public final Lh7/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh7/g2;


# direct methods
.method public constructor <init>(Lh7/g2;Lh7/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/b2;->c:Lh7/g2;

    iput-object p2, p0, Lh7/b2;->a:Lh7/w;

    iput-object p3, p0, Lh7/b2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh7/b2;->c:Lh7/g2;

    iget-object v1, v0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v1}, Lh7/K3;->d()V

    iget-object v1, p0, Lh7/b2;->a:Lh7/w;

    iget-object v2, p0, Lh7/b2;->b:Ljava/lang/String;

    iget-object v0, v0, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0, v1, v2}, Lh7/K3;->j(Lh7/w;Ljava/lang/String;)V

    return-void
.end method
