.class public final LT/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/E;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LT/g;->a:J

    return-void
.end method


# virtual methods
.method public final a(LA1/j;JLA1/m;J)J
    .locals 7

    iget v0, p1, LA1/j;->a:I

    iget-wide v1, p0, LT/g;->a:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    add-int/2addr v0, v4

    shr-long v4, p5, v3

    long-to-int v4, v4

    shr-long v5, p2, v3

    long-to-int v3, v5

    sget-object v5, LA1/m;->a:LA1/m;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_0

    move p4, v6

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {v0, v4, v3, p4}, LL6/a;->b(IIIZ)I

    move-result p4

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    iget p1, p1, LA1/j;->b:I

    add-int/2addr p1, v0

    and-long/2addr p5, v3

    long-to-int p5, p5

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p5, p2, v6}, LL6/a;->b(IIIZ)I

    move-result p1

    invoke-static {p4, p1}, LAm/l;->d(II)J

    move-result-wide p1

    return-wide p1
.end method
