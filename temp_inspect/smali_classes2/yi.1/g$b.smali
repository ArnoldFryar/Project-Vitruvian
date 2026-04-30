.class public final Lyi/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/g;->a(Lyk/d;Ljava/util/List;Ljava/util/Map;IIZLzm/l;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
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
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
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

.field public final synthetic G:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:I

.field public final synthetic a:Lyk/d;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm/l<",
            "Lwk/b;",
            "Lyk/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/d;Ljava/util/List;Ljava/util/Map;IIZLzm/l;Lzm/a;Lzm/a;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/d;",
            "Ljava/util/List<",
            "Lkm/l<",
            "Lwk/b;",
            "Lyk/a;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;IIZ",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/g$b;->a:Lyk/d;

    iput-object p2, p0, Lyi/g$b;->b:Ljava/util/List;

    iput-object p3, p0, Lyi/g$b;->c:Ljava/util/Map;

    iput p4, p0, Lyi/g$b;->A:I

    iput p5, p0, Lyi/g$b;->B:I

    iput-boolean p6, p0, Lyi/g$b;->C:Z

    iput-object p7, p0, Lyi/g$b;->D:Lzm/l;

    iput-object p8, p0, Lyi/g$b;->E:Lzm/a;

    iput-object p9, p0, Lyi/g$b;->F:Lzm/a;

    iput-object p10, p0, Lyi/g$b;->G:Lzm/a;

    iput p11, p0, Lyi/g$b;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lyi/g$b;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-object v8, p0, Lyi/g$b;->F:Lzm/a;

    iget-object v9, p0, Lyi/g$b;->G:Lzm/a;

    iget-object v0, p0, Lyi/g$b;->a:Lyk/d;

    iget-object v1, p0, Lyi/g$b;->b:Ljava/util/List;

    iget-object v2, p0, Lyi/g$b;->c:Ljava/util/Map;

    iget v3, p0, Lyi/g$b;->A:I

    iget v4, p0, Lyi/g$b;->B:I

    iget-boolean v5, p0, Lyi/g$b;->C:Z

    iget-object v6, p0, Lyi/g$b;->D:Lzm/l;

    iget-object v7, p0, Lyi/g$b;->E:Lzm/a;

    invoke-static/range {v0 .. v11}, Lyi/g;->a(Lyk/d;Ljava/util/List;Ljava/util/Map;IIZLzm/l;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
