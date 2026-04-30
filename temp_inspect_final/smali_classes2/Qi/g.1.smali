.class public final LQi/g;
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
.field public final synthetic A:F

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:I

.field public final synthetic b:Lbl/f;

.field public final synthetic c:LQi/i;


# direct methods
.method public constructor <init>(ILbl/b;LQi/i;FLzm/l;)V
    .locals 0

    iput p1, p0, LQi/g;->a:I

    iput-object p2, p0, LQi/g;->b:Lbl/f;

    iput-object p3, p0, LQi/g;->c:LQi/i;

    iput p4, p0, LQi/g;->A:F

    iput-object p5, p0, LQi/g;->B:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LY/D;

    const-string v0, "$this$Carousel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQi/f;

    iget v1, p0, LQi/g;->A:F

    iget-object v2, p0, LQi/g;->B:Lzm/l;

    iget-object v3, p0, LQi/g;->b:Lbl/f;

    iget-object v4, p0, LQi/g;->c:LQi/i;

    invoke-direct {v0, v3, v4, v1, v2}, LQi/f;-><init>(Lbl/f;LQi/i;FLzm/l;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, -0x769fe6ff

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    iget v0, p0, LQi/g;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
