.class public final Ltj/p$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/p;->c(Lwk/b;IZLzm/l;ZLzm/a;Landroidx/compose/ui/e;Ljava/lang/String;Ltj/C0;Lzm/l;Ljava/util/List;Lzm/a;Lzm/a;Lzm/a;Lt0/j;III)V
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
.field public final synthetic A:Z

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltj/C0;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/C0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ltj/C0;Lzm/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltj/C0;",
            ">;",
            "Ltj/C0;",
            "Lzm/l<",
            "-",
            "Ltj/C0;",
            "Lkm/B;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/p$j;->a:Ljava/util/List;

    iput-object p2, p0, Ltj/p$j;->b:Ltj/C0;

    iput-object p3, p0, Ltj/p$j;->c:Lzm/l;

    iput-boolean p4, p0, Ltj/p$j;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Ltj/p$j;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/C0;

    iget-object v2, v0, Ltj/p$j;->b:Ltj/C0;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const v4, 0x285d07dc

    invoke-interface {v14, v4}, Lt0/j;->K(I)V

    iget-object v4, v0, Ltj/p$j;->c:Lzm/l;

    invoke-interface {v14, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Ltj/z;

    invoke-direct {v6, v4, v1}, Ltj/z;-><init>(Lzm/l;Ltj/C0;)V

    invoke-interface {v14, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v6

    check-cast v4, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    iget-boolean v5, v0, Ltj/p$j;->A:Z

    xor-int/2addr v5, v3

    new-instance v3, Ltj/A;

    invoke-direct {v3, v1}, Ltj/A;-><init>(Ltj/C0;)V

    const v1, 0x34e0fd7

    invoke-static {v1, v3, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x74

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    move v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide/from16 v8, v16

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lk0/W3;->a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;JJLzm/q;Lt0/j;II)V

    goto :goto_1

    :cond_5
    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
