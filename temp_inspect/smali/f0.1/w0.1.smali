.class public final Lf0/w0;
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
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lf0/w0;->a:Lf0/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lj0/H0;

    iget-object v0, p1, Lj0/h;->e:Lj0/W0;

    const/4 v1, 0x0

    iput-object v1, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v2, p1, Lj0/h;->g:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lj0/h;->e()Z

    move-result v2

    const/4 v3, -0x1

    const-wide v4, 0xffffffffL

    if-eqz v2, :cond_0

    iput-object v1, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    iget-wide v1, p1, Lj0/h;->f:J

    sget v6, Lm1/L;->c:I

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1, v0}, LAm/l;->D(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lj0/W0;->a:Ljava/lang/Float;

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lj0/h;->g:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    iget-wide v1, p1, Lj0/h;->f:J

    sget v6, Lm1/L;->c:I

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1, v0}, LAm/l;->I(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v0, v0}, Lj0/h;->l(II)V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
