.class public final LPo/q$b$a;
.super LBo/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPo/q$b;-><init>(Lno/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LPo/q$b;


# direct methods
.method public constructor <init>(LPo/q$b;LBo/i;)V
    .locals 0

    iput-object p1, p0, LPo/q$b$a;->b:LPo/q$b;

    invoke-direct {p0, p2}, LBo/p;-><init>(LBo/J;)V

    return-void
.end method


# virtual methods
.method public final s0(LBo/g;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LBo/p;->s0(LBo/g;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LPo/q$b$a;->b:LPo/q$b;

    iput-object p1, p2, LPo/q$b;->c:Ljava/io/IOException;

    throw p1
.end method
