.class public final Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/p;


# instance fields
.field public final a:J

.field public final b:Lh3/p;


# direct methods
.method public constructor <init>(JLh3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo3/e;->a:J

    iput-object p3, p0, Lo3/e;->b:Lh3/p;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lo3/e;->b:Lh3/p;

    invoke-interface {v0}, Lh3/p;->i()V

    return-void
.end method

.method public final p(II)Lh3/G;
    .locals 1

    iget-object v0, p0, Lo3/e;->b:Lh3/p;

    invoke-interface {v0, p1, p2}, Lh3/p;->p(II)Lh3/G;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lh3/C;)V
    .locals 1

    new-instance v0, Lo3/e$a;

    invoke-direct {v0, p0, p1, p1}, Lo3/e$a;-><init>(Lo3/e;Lh3/C;Lh3/C;)V

    iget-object p1, p0, Lo3/e;->b:Lh3/p;

    invoke-interface {p1, v0}, Lh3/p;->q(Lh3/C;)V

    return-void
.end method
