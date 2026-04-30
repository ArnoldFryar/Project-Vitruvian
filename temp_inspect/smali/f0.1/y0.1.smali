.class public final Lf0/y0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lj0/H0;",
        "Ls1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lf0/y0;->a:Lf0/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lj0/H0;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    iget-wide v1, p1, Lj0/h;->f:J

    sget v3, Lm1/L;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, LAm/l;->D(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ls1/i;

    iget-wide v5, p1, Lj0/h;->f:J

    and-long v2, v5, v3

    long-to-int p1, v2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-direct {v1, p1, v0}, Ls1/i;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
