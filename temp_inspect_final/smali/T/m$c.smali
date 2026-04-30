.class public final LT/m$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/m;->b(Ljava/lang/String;ZLT/b;Landroidx/compose/ui/e;Lzm/q;Lzm/a;Lt0/j;II)V
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

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LM0/g0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
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

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LT/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLT/b;Landroidx/compose/ui/e;Lzm/q;Lzm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LT/b;",
            "Landroidx/compose/ui/e;",
            "Lzm/q<",
            "-",
            "LM0/g0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LT/m$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, LT/m$c;->b:Z

    iput-object p3, p0, LT/m$c;->c:LT/b;

    iput-object p4, p0, LT/m$c;->A:Landroidx/compose/ui/e;

    iput-object p5, p0, LT/m$c;->B:Lzm/q;

    iput-object p6, p0, LT/m$c;->C:Lzm/a;

    iput p7, p0, LT/m$c;->D:I

    iput p8, p0, LT/m$c;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT/m$c;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, LT/m$c;->B:Lzm/q;

    iget-object v5, p0, LT/m$c;->C:Lzm/a;

    iget-object v0, p0, LT/m$c;->a:Ljava/lang/String;

    iget-boolean v1, p0, LT/m$c;->b:Z

    iget-object v2, p0, LT/m$c;->c:LT/b;

    iget-object v3, p0, LT/m$c;->A:Landroidx/compose/ui/e;

    iget v8, p0, LT/m$c;->E:I

    invoke-static/range {v0 .. v8}, LT/m;->b(Ljava/lang/String;ZLT/b;Landroidx/compose/ui/e;Lzm/q;Lzm/a;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
