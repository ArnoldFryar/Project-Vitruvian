.class public final LB3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LB3/a;


# direct methods
.method public constructor <init>(LB3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/a$a;->a:LB3/a;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)Lh3/C$a;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v3, v2, LB3/a$a;->a:LB3/a;

    iget-object v4, v3, LB3/a;->d:LB3/i;

    iget v4, v4, LB3/i;->i:I

    int-to-long v4, v4

    mul-long/2addr v4, v0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-wide v5, v3, LB3/a;->c:J

    iget-wide v7, v3, LB3/a;->b:J

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-wide v9, v3, LB3/a;->f:J

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v7

    const-wide/16 v7, 0x7530

    sub-long v11, v9, v7

    const-wide/16 v7, 0x1

    sub-long v15, v5, v7

    iget-wide v13, v3, LB3/a;->b:J

    invoke-static/range {v11 .. v16}, LK2/D;->k(JJJ)J

    move-result-wide v3

    new-instance v5, Lh3/C$a;

    new-instance v6, Lh3/D;

    invoke-direct {v6, v0, v1, v3, v4}, Lh3/D;-><init>(JJ)V

    invoke-direct {v5, v6, v6}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    return-object v5
.end method

.method public final k()J
    .locals 6

    iget-object v0, p0, LB3/a$a;->a:LB3/a;

    iget-object v1, v0, LB3/a;->d:LB3/i;

    iget-wide v2, v0, LB3/a;->f:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v1, LB3/i;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
