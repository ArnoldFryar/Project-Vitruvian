.class public final Lcl/f$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/f;->a(Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lzm/a;Lt0/j;II)V
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LUk/e<",
            "TT;>;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUk/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LUk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUk/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lzm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LUk/e<",
            "TT;>;>;",
            "LUk/e<",
            "TT;>;",
            "Lzm/l<",
            "-",
            "LUk/e<",
            "TT;>;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcl/f$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcl/f$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcl/f$d;->c:LUk/e;

    iput-object p4, p0, Lcl/f$d;->A:Lzm/l;

    iput-object p5, p0, Lcl/f$d;->B:Lzm/a;

    iput p6, p0, Lcl/f$d;->C:I

    iput p7, p0, Lcl/f$d;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcl/f$d;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Lcl/f$d;->A:Lzm/l;

    iget-object v4, p0, Lcl/f$d;->B:Lzm/a;

    iget-object v0, p0, Lcl/f$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcl/f$d;->b:Ljava/util/List;

    iget-object v2, p0, Lcl/f$d;->c:LUk/e;

    iget v7, p0, Lcl/f$d;->D:I

    invoke-static/range {v0 .. v7}, Lcl/f;->a(Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lzm/a;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
