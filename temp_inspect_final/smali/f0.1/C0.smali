.class public final Lf0/C0;
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
.field public static final a:Lf0/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/C0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lf0/C0;->a:Lf0/C0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lj0/H0;

    invoke-virtual {p1}, Lj0/h;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ls1/i;

    iget-wide v2, p1, Lj0/h;->f:J

    sget p1, Lm1/L;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

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
