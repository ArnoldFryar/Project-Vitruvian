.class public final LPo/q$b;
.super Lno/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lno/E;

.field public final b:LBo/D;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lno/E;)V
    .locals 1

    invoke-direct {p0}, Lno/E;-><init>()V

    iput-object p1, p0, LPo/q$b;->a:Lno/E;

    new-instance v0, LPo/q$b$a;

    invoke-virtual {p1}, Lno/E;->d()LBo/i;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LPo/q$b$a;-><init>(LPo/q$b;LBo/i;)V

    invoke-static {v0}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object p1

    iput-object p1, p0, LPo/q$b;->b:LBo/D;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LPo/q$b;->a:Lno/E;

    invoke-virtual {v0}, Lno/E;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lno/v;
    .locals 1

    iget-object v0, p0, LPo/q$b;->a:Lno/E;

    invoke-virtual {v0}, Lno/E;->c()Lno/v;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LPo/q$b;->a:Lno/E;

    invoke-virtual {v0}, Lno/E;->close()V

    return-void
.end method

.method public final d()LBo/i;
    .locals 1

    iget-object v0, p0, LPo/q$b;->b:LBo/D;

    return-object v0
.end method
