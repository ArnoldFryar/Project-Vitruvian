.class public final LN3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN3/d$a;->a:I

    iput-wide p2, p0, LN3/d$a;->b:J

    return-void
.end method

.method public static a(Lh3/o;LK2/v;)LN3/d$a;
    .locals 3

    iget-object v0, p1, LK2/v;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v1, v0, v2}, Lh3/o;->e(I[BI)V

    invoke-virtual {p1, v1}, LK2/v;->F(I)V

    invoke-virtual {p1}, LK2/v;->g()I

    move-result p0

    invoke-virtual {p1}, LK2/v;->l()J

    move-result-wide v0

    new-instance p1, LN3/d$a;

    invoke-direct {p1, p0, v0, v1}, LN3/d$a;-><init>(IJ)V

    return-object p1
.end method
