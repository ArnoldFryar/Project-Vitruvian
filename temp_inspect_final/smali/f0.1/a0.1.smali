.class public final Lf0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# instance fields
.field public final a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a0;->a:Lzm/a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 1
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

    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v0

    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result p3

    new-instance p4, Lf0/a0$a;

    invoke-direct {p4, p2, p0}, Lf0/a0$a;-><init>(Ljava/util/List;Lf0/a0;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, v0, p3, p2, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
