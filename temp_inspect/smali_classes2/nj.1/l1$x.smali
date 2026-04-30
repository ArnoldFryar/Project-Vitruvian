.class public final Lnj/l1$x;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/l1;->g(Landroidx/compose/ui/e;Ljava/util/List;Ljava/util/List;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lzm/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyk/d;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/l1$x;->a:Ljava/util/List;

    iput-object p2, p0, Lnj/l1$x;->b:Ljava/lang/String;

    iput-object p3, p0, Lnj/l1$x;->c:Lzm/l;

    iput-object p4, p0, Lnj/l1$x;->A:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LY/D;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnj/S1;

    iget-object v1, p0, Lnj/l1$x;->b:Ljava/lang/String;

    iget-object v2, p0, Lnj/l1$x;->c:Lzm/l;

    invoke-direct {v0, v1, v2}, Lnj/S1;-><init>(Ljava/lang/String;Lzm/l;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v3, -0x4e91e521

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v0, p0, Lnj/l1$x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Lnj/U1;

    sget-object v6, Lnj/T1;->a:Lnj/T1;

    invoke-direct {v5, v0, v6}, Lnj/U1;-><init>(Ljava/util/List;Lnj/T1;)V

    new-instance v6, Lnj/V1;

    iget-object v7, p0, Lnj/l1$x;->A:Ljava/util/List;

    invoke-direct {v6, v0, v7, v2}, Lnj/V1;-><init>(Ljava/util/List;Ljava/util/List;Lzm/l;)V

    new-instance v0, LB0/a;

    const v2, -0x25b7f321

    invoke-direct {v0, v2, v6, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v1, v3, v5, v0}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
