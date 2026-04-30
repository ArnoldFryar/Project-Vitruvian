.class public final LWi/a$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWi/a;->a(LWi/m;Ljava/lang/String;Lzm/l;Lzm/a;Lzm/a;ZFLt0/j;II)V
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
.field public final synthetic a:Lq0/Q0;

.field public final synthetic b:LWi/m;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/T0;LWi/m;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, LWi/a$g;->a:Lq0/Q0;

    iput-object p2, p0, LWi/a$g;->b:LWi/m;

    iput-object p3, p0, LWi/a$g;->c:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

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
    const v1, 0x104000a

    invoke-static {v1, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x4975e0dc    # 1007117.75f

    invoke-interface {v12, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, LWi/a$g;->a:Lq0/Q0;

    invoke-interface {v12, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LWi/a$g;->b:LWi/m;

    invoke-interface {v12, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, LWi/i;

    iget-object v3, v0, LWi/a$g;->c:Lt0/q0;

    invoke-direct {v5, v1, v4, v3}, LWi/i;-><init>(Lq0/Q0;LWi/m;Lt0/q0;)V

    invoke-interface {v12, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v5

    check-cast v3, Lzm/a;

    invoke-interface {v12}, Lt0/j;->B()V

    const/4 v14, 0x0

    const/16 v15, 0x7f9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
