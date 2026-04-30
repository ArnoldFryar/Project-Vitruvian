.class public final LZ/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/H;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v5, LZ/X$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v11, Llm/y;->a:Llm/y;

    sget-object v15, LU/T;->a:LU/T;

    invoke-static {}, LBe/O;->a()LA1/c;

    move-result-object v8

    sget-object v0, Lqm/h;->a:Lqm/h;

    invoke-static {v0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v7

    new-instance v18, LZ/H;

    move-object/from16 v0, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    sget-object v10, LZ/X$b;->a:LZ/X$b;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, LZ/H;-><init>(LZ/K;IZFLb1/D;ZLVn/F;LA1/b;ILzm/l;Ljava/util/List;IIILU/T;II)V

    sput-object v18, LZ/X;->a:LZ/H;

    return-void
.end method

.method public static final a(ILt0/j;I)LZ/V;
    .locals 8

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LZ/V;->u:LC0/p;

    invoke-interface {p1, p0}, Lt0/j;->h(I)Z

    move-result p2

    invoke-interface {p1, v0}, Lt0/j;->h(I)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, p2, :cond_2

    :cond_1
    new-instance v3, LZ/Y;

    invoke-direct {v3, p0, v0}, LZ/Y;-><init>(II)V

    invoke-interface {p1, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v3

    check-cast v4, Lzm/a;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/V;

    return-object p0
.end method
