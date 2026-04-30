.class public final LY/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LY/y;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LY/I;->a:F

    new-instance v6, LY/I$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v13, Llm/y;->a:Llm/y;

    sget-object v17, LU/T;->a:LU/T;

    sget-object v0, Lqm/h;->a:Lqm/h;

    invoke-static {v0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v9

    invoke-static {}, LBe/O;->a()LA1/c;

    move-result-object v10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LA0/d;->d(III)J

    move-result-wide v11

    new-instance v0, LY/y;

    move-object v1, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, LY/y;-><init>(LY/z;IZFLb1/D;FZLVn/F;LA1/b;JLjava/util/List;IIILU/T;II)V

    sput-object v0, LY/I;->b:LY/y;

    return-void
.end method

.method public static final a(ILt0/j;II)LY/F;
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p0, v1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, LY/F;->x:LC0/p;

    and-int/lit8 p3, p2, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 v4, 0x4

    if-le p3, v4, :cond_1

    invoke-interface {p1, p0}, Lt0/j;->h(I)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p2, 0x6

    if-ne p3, v4, :cond_3

    :cond_2
    move p3, v0

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    and-int/lit8 v4, p2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_4

    invoke-interface {p1, v1}, Lt0/j;->h(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v5, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :cond_6
    :goto_1
    or-int p2, p3, v0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_7

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, p2, :cond_8

    :cond_7
    new-instance p3, LY/J;

    invoke-direct {p3, p0, v1}, LY/J;-><init>(II)V

    invoke-interface {p1, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v5, p3

    check-cast v5, Lzm/a;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/F;

    return-object p0
.end method
