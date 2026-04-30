.class public final Ltj/d$o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/d;->d(LNk/a;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
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
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/d$o;->a:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v11}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lt0/j;->w()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_1
    :goto_0
    const v0, 0x7f120267

    invoke-static {v0, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2e085358

    invoke-interface {v11, v0}, Lt0/j;->K(I)V

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v2, :cond_2

    new-instance v0, Ltj/f;

    move-object/from16 v15, p0

    iget-object v2, v15, Ltj/d$o;->a:Lt0/q0;

    invoke-direct {v0, v2}, Ltj/f;-><init>(Lt0/q0;)V

    invoke-interface {v11, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    :goto_1
    move-object v2, v0

    check-cast v2, Lzm/a;

    invoke-interface {v11}, Lt0/j;->B()V

    const/4 v13, 0x0

    const/16 v14, 0x7f9

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    invoke-static/range {v0 .. v14}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
