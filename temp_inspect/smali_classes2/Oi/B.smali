.class public final LOi/B;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/n0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/N;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LS3/K;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS3/N;Ljava/lang/String;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/N;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "LS3/K;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOi/B;->a:LS3/N;

    iput-object p2, p0, LOi/B;->b:Ljava/lang/String;

    iput-object p3, p0, LOi/B;->c:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/n0;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "innerPadding"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, LOi/A;

    iget-object v1, p0, LOi/B;->a:LS3/N;

    iget-object v2, p0, LOi/B;->b:Ljava/lang/String;

    iget-object v3, p0, LOi/B;->c:Lzm/l;

    invoke-direct {v0, v1, v2, v3}, LOi/A;-><init>(LS3/N;Ljava/lang/String;Lzm/l;)V

    const v1, -0xf75c217

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    invoke-static {p1, v0, p2, p3}, Lnk/q;->b(LX/n0;Lzm/p;Lt0/j;I)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
