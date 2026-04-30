.class public final LRk/w$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/w;->b(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lzm/a;Lzm/q;Lt0/j;II)V
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
.field public final synthetic A:Z

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/u0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LR0/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lzm/a;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LR0/b;",
            "Ljava/lang/String;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/u0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LRk/w$e;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LRk/w$e;->b:LR0/b;

    iput-object p3, p0, LRk/w$e;->c:Ljava/lang/String;

    iput-boolean p4, p0, LRk/w$e;->A:Z

    iput-object p5, p0, LRk/w$e;->B:Lzm/a;

    iput-object p6, p0, LRk/w$e;->C:Lzm/a;

    iput-object p7, p0, LRk/w$e;->D:Lzm/q;

    iput p8, p0, LRk/w$e;->E:I

    iput p9, p0, LRk/w$e;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LRk/w$e;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, LRk/w$e;->C:Lzm/a;

    iget-object v6, p0, LRk/w$e;->D:Lzm/q;

    iget-object v0, p0, LRk/w$e;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LRk/w$e;->b:LR0/b;

    iget-object v2, p0, LRk/w$e;->c:Ljava/lang/String;

    iget-boolean v3, p0, LRk/w$e;->A:Z

    iget-object v4, p0, LRk/w$e;->B:Lzm/a;

    iget v9, p0, LRk/w$e;->F:I

    invoke-static/range {v0 .. v9}, LRk/w;->b(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZLzm/a;Lzm/a;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
