.class public final Lf0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/f;->a(Lm1/b;Ljava/util/List;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lf0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/f$a;->a:Lf0/f$a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 4
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/B;

    invoke-interface {v3, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result p2

    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result p3

    new-instance p4, Lf0/f$a$a;

    invoke-direct {p4, v0}, Lf0/f$a$a;-><init>(Ljava/util/ArrayList;)V

    sget-object v0, Llm/z;->a:Llm/z;

    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
