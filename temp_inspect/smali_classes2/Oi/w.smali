.class public final LOi/w;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic a:LY5/b;

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY5/b;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/b;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOi/w;->a:LY5/b;

    iput-object p2, p0, LOi/w;->b:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x10

    int-to-float v4, v1

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    new-instance v1, LOi/v;

    iget-object v2, v0, LOi/w;->b:Lzm/p;

    invoke-direct {v1, v2}, LOi/v;-><init>(Lzm/p;)V

    const v2, 0x6e48773f

    invoke-static {v2, v1, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    const v13, 0xc00c08

    const/16 v14, 0x72

    iget-object v1, v0, LOi/w;->a:LY5/b;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v14}, LY5/a;->a(LY5/b;Landroidx/compose/ui/e;LM0/O0;FJJJLzm/p;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
