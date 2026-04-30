.class public final LJe/H;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# instance fields
.field public final synthetic a:LAm/F;


# direct methods
.method public constructor <init>(LAm/F;)V
    .locals 0

    iput-object p1, p0, LJe/H;->a:LAm/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LJe/L;

    const-string v0, "examinationNode"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJe/H;->a:LAm/F;

    iget-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, LJe/L;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LJe/L;->f()J

    move-result-wide v2

    invoke-interface {p1}, LJe/L;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object p1, v1

    :cond_1
    :goto_0
    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
