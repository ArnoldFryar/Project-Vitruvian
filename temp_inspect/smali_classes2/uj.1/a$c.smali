.class public final Luj/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj/a;->a(Lwk/b;Lmk/e;Lzm/p;Landroidx/compose/ui/e;Lt0/j;II)V
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
.field public final synthetic A:Landroidx/compose/ui/e;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Lwk/b;

.field public final synthetic b:Lmk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/e<",
            "LGi/R0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwk/b;Lmk/e;Lzm/p;Landroidx/compose/ui/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "Lmk/e<",
            "LGi/R0;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Luj/a$c;->a:Lwk/b;

    iput-object p2, p0, Luj/a$c;->b:Lmk/e;

    iput-object p3, p0, Luj/a$c;->c:Lzm/p;

    iput-object p4, p0, Luj/a$c;->A:Landroidx/compose/ui/e;

    iput p5, p0, Luj/a$c;->B:I

    iput p6, p0, Luj/a$c;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Luj/a$c;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, Luj/a$c;->c:Lzm/p;

    iget-object v3, p0, Luj/a$c;->A:Landroidx/compose/ui/e;

    iget-object v0, p0, Luj/a$c;->a:Lwk/b;

    iget-object v1, p0, Luj/a$c;->b:Lmk/e;

    iget v6, p0, Luj/a$c;->C:I

    invoke-static/range {v0 .. v6}, Luj/a;->a(Lwk/b;Lmk/e;Lzm/p;Landroidx/compose/ui/e;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
