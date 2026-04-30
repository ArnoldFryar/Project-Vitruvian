.class public final LX/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# static fields
.field public static final a:LX/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/x0;->a:LX/x0;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;J)",
            "Lb1/D;"
        }
    .end annotation

    invoke-static {p3, p4}, LA1/a;->g(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, LA1/a;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result v0

    :cond_1
    sget-object p3, Llm/z;->a:Llm/z;

    sget-object p4, LX/x0$a;->a:LX/x0$a;

    invoke-interface {p1, p2, v0, p3, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
