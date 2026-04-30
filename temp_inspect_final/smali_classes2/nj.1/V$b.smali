.class public final Lnj/V$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/V;->a(Lzk/d;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/formtrainer/ble/ConnectionState;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Lzk/d;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzk/d;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;Z",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/V$b;->a:Lzk/d;

    iput-object p2, p0, Lnj/V$b;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lnj/V$b;->c:Z

    iput-object p4, p0, Lnj/V$b;->A:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iput-object p5, p0, Lnj/V$b;->B:Lzm/l;

    iput-object p6, p0, Lnj/V$b;->C:Lzm/a;

    iput-object p7, p0, Lnj/V$b;->D:Lzm/a;

    iput-object p8, p0, Lnj/V$b;->E:Lzm/a;

    iput-object p9, p0, Lnj/V$b;->F:Lzm/a;

    iput p10, p0, Lnj/V$b;->G:I

    iput p11, p0, Lnj/V$b;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lnj/V$b;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, Lnj/V$b;->E:Lzm/a;

    iget-object v8, p0, Lnj/V$b;->F:Lzm/a;

    iget-object v0, p0, Lnj/V$b;->a:Lzk/d;

    iget-object v1, p0, Lnj/V$b;->b:Ljava/util/Map;

    iget-boolean v2, p0, Lnj/V$b;->c:Z

    iget-object v3, p0, Lnj/V$b;->A:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iget-object v4, p0, Lnj/V$b;->B:Lzm/l;

    iget-object v5, p0, Lnj/V$b;->C:Lzm/a;

    iget-object v6, p0, Lnj/V$b;->D:Lzm/a;

    iget v11, p0, Lnj/V$b;->H:I

    invoke-static/range {v0 .. v11}, Lnj/V;->a(Lzk/d;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
