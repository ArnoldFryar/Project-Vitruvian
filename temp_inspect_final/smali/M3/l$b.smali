.class public final LM3/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh3/G;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lh3/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/l$b;->a:Lh3/G;

    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 2

    iget-boolean v0, p0, LM3/l$b;->c:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, LM3/l$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p2, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, LM3/l$b;->d:Z

    iput-boolean p2, p0, LM3/l$b;->c:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p1

    add-int/2addr p3, v1

    iput p3, p0, LM3/l$b;->f:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(IJZ)V
    .locals 7

    iget v0, p0, LM3/l$b;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, LM3/l$b;->b:Z

    if-eqz p4, :cond_0

    iget-wide v1, p0, LM3/l$b;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    iget-wide v3, p0, LM3/l$b;->g:J

    sub-long v3, p2, v3

    long-to-int v4, v3

    iget-boolean v3, p0, LM3/l$b;->d:Z

    iget-object v0, p0, LM3/l$b;->a:Lh3/G;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lh3/G;->e(JIIILh3/G$a;)V

    :cond_0
    iget p1, p0, LM3/l$b;->e:I

    const/16 p4, 0xb3

    if-eq p1, p4, :cond_1

    iput-wide p2, p0, LM3/l$b;->g:J

    :cond_1
    return-void
.end method
