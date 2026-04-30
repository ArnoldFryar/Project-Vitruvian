.class public final LRk/w$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/w;->a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZZLzm/a;ZLzm/p;Lzm/l;Lt0/j;II)V
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

.field public final synthetic B:Z

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Z

.field public final synthetic E:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LR0/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZZLzm/a;ZLzm/p;Lzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LR0/b;",
            "Ljava/lang/String;",
            "ZZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LRk/w$c;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LRk/w$c;->b:LR0/b;

    iput-object p3, p0, LRk/w$c;->c:Ljava/lang/String;

    iput-boolean p4, p0, LRk/w$c;->A:Z

    iput-boolean p5, p0, LRk/w$c;->B:Z

    iput-object p6, p0, LRk/w$c;->C:Lzm/a;

    iput-boolean p7, p0, LRk/w$c;->D:Z

    iput-object p8, p0, LRk/w$c;->E:Lzm/p;

    iput-object p9, p0, LRk/w$c;->F:Lzm/l;

    iput p10, p0, LRk/w$c;->G:I

    iput p11, p0, LRk/w$c;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LRk/w$c;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, LRk/w$c;->E:Lzm/p;

    iget-object v8, p0, LRk/w$c;->F:Lzm/l;

    iget-object v0, p0, LRk/w$c;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LRk/w$c;->b:LR0/b;

    iget-object v2, p0, LRk/w$c;->c:Ljava/lang/String;

    iget-boolean v3, p0, LRk/w$c;->A:Z

    iget-boolean v4, p0, LRk/w$c;->B:Z

    iget-object v5, p0, LRk/w$c;->C:Lzm/a;

    iget-boolean v6, p0, LRk/w$c;->D:Z

    iget v11, p0, LRk/w$c;->H:I

    invoke-static/range {v0 .. v11}, LRk/w;->a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;ZZLzm/a;ZLzm/p;Lzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
