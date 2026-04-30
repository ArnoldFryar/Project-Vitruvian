.class public final Lno/A;
.super Lno/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lno/v;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lno/v;[BII)V
    .locals 0

    iput-object p1, p0, Lno/A;->a:Lno/v;

    iput p3, p0, Lno/A;->b:I

    iput-object p2, p0, Lno/A;->c:[B

    iput p4, p0, Lno/A;->d:I

    invoke-direct {p0}, Lno/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lno/A;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lno/v;
    .locals 1

    iget-object v0, p0, Lno/A;->a:Lno/v;

    return-object v0
.end method

.method public final c(LBo/h;)V
    .locals 3

    iget v0, p0, Lno/A;->b:I

    iget-object v1, p0, Lno/A;->c:[B

    iget v2, p0, Lno/A;->d:I

    invoke-interface {p1, v2, v1, v0}, LBo/h;->s1(I[BI)LBo/h;

    return-void
.end method
