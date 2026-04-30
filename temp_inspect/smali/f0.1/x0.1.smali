.class public final Lf0/x0;
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
.field public static final a:Lf0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lf0/x0;->a:Lf0/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lj0/H0;

    new-instance v0, Ls1/i;

    iget-wide v1, p1, Lj0/h;->f:J

    sget v3, Lm1/L;->c:I

    const-wide v3, 0xffffffffL

    and-long v5, v1, v3

    long-to-int v5, v5

    iget-object p1, p1, Lj0/h;->g:Lm1/b;

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, p1}, LAm/l;->I(ILjava/lang/String;)I

    move-result p1

    sub-int/2addr v5, p1

    const/4 p1, 0x0

    invoke-direct {v0, v5, p1}, Ls1/i;-><init>(II)V

    return-object v0
.end method
