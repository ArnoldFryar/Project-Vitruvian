.class public final LTk/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
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
.field public final synthetic A:LVn/F;

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTk/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbl/f;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FLbl/b;Ljava/util/List;LVn/F;)V
    .locals 0

    iput-object p3, p0, LTk/f;->a:Ljava/util/List;

    iput-object p2, p0, LTk/f;->b:Lbl/f;

    iput p1, p0, LTk/f;->c:F

    iput-object p4, p0, LTk/f;->A:LVn/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY/D;

    const-string v0, "$this$Carousel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTk/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LTk/e;

    iget-object v3, p0, LTk/f;->b:Lbl/f;

    iget v4, p0, LTk/f;->c:F

    iget-object v5, p0, LTk/f;->A:LVn/F;

    invoke-direct {v2, v4, v3, v0, v5}, LTk/e;-><init>(FLbl/f;Ljava/util/List;LVn/F;)V

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v3, -0x9853540

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v0, v3}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
