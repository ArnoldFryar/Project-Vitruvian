.class public final Lno/D;
.super Lno/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lno/v;

.field public final synthetic b:J

.field public final synthetic c:LBo/i;


# direct methods
.method public constructor <init>(Lno/v;JLBo/g;)V
    .locals 0

    iput-object p1, p0, Lno/D;->a:Lno/v;

    iput-wide p2, p0, Lno/D;->b:J

    iput-object p4, p0, Lno/D;->c:LBo/i;

    invoke-direct {p0}, Lno/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lno/D;->b:J

    return-wide v0
.end method

.method public final c()Lno/v;
    .locals 1

    iget-object v0, p0, Lno/D;->a:Lno/v;

    return-object v0
.end method

.method public final d()LBo/i;
    .locals 1

    iget-object v0, p0, Lno/D;->c:LBo/i;

    return-object v0
.end method
