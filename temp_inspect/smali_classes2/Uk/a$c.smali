.class public final LUk/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lbl/f;

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUk/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt0/q0;LVn/F;Lbl/b;)V
    .locals 0

    iput-object p1, p0, LUk/a$c;->a:Ljava/util/List;

    iput-object p2, p0, LUk/a$c;->b:Lt0/q0;

    iput-object p3, p0, LUk/a$c;->c:LVn/F;

    iput-object p4, p0, LUk/a$c;->A:Lbl/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY/D;

    const-string v0, "$this$Carousel"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUk/a$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LUk/d;

    iget-object v3, p0, LUk/a$c;->b:Lt0/q0;

    iget-object v4, p0, LUk/a$c;->c:LVn/F;

    iget-object v5, p0, LUk/a$c;->A:Lbl/f;

    invoke-direct {v2, v0, v3, v4, v5}, LUk/d;-><init>(Ljava/util/List;Lt0/q0;LVn/F;Lbl/f;)V

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v3, -0x7e3fa71b

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v0, v3}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
