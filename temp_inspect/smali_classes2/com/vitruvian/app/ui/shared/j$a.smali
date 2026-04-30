.class public final Lcom/vitruvian/app/ui/shared/j$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/shared/j;->a(Lzm/l;Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/shared/g;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/shared/g;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/j$a;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "state"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LM0/g0;->j:J

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Llj/p;->a(Lt0/j;I)V

    const p3, -0xa7214c4

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    iget-object p3, p0, Lcom/vitruvian/app/ui/shared/j$a;->a:Lzm/l;

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lcom/vitruvian/app/ui/shared/h;

    invoke-direct {v1, p3}, Lcom/vitruvian/app/ui/shared/h;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v1

    check-cast v3, Lzm/p;

    invoke-interface {p2}, Lt0/j;->B()V

    const v0, -0xa7201fe    # -3.5999304E32f

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Lcom/vitruvian/app/ui/shared/i;

    invoke-direct {v1, p3}, Lcom/vitruvian/app/ui/shared/i;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object p3, v1

    check-cast p3, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    iget-object v1, p1, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$c;->b:Ljava/util/Map;

    const/16 v5, 0x48

    iget-object v0, p1, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$c;->a:Lzk/d;

    move-object v2, v3

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/vitruvian/app/ui/shared/j;->b(Lzk/d;Ljava/util/Map;Lzm/p;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
