.class public final LKk/f$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V
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
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:LR0/b;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

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

.field public final synthetic I:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LR0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "LR0/b;",
            "Ljava/lang/String;",
            "LR0/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LKk/f$b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LKk/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, LKk/f$b;->c:LR0/b;

    iput-object p4, p0, LKk/f$b;->A:Ljava/lang/String;

    iput-object p5, p0, LKk/f$b;->B:LR0/b;

    iput-object p6, p0, LKk/f$b;->C:Ljava/lang/String;

    iput-boolean p7, p0, LKk/f$b;->D:Z

    iput-object p8, p0, LKk/f$b;->E:Ljava/lang/String;

    iput-boolean p9, p0, LKk/f$b;->F:Z

    iput-object p10, p0, LKk/f$b;->G:Lzm/a;

    iput p11, p0, LKk/f$b;->H:I

    iput p12, p0, LKk/f$b;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LKk/f$b;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-boolean v8, p0, LKk/f$b;->F:Z

    iget-object v9, p0, LKk/f$b;->G:Lzm/a;

    iget-object v0, p0, LKk/f$b;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LKk/f$b;->b:Ljava/lang/String;

    iget-object v2, p0, LKk/f$b;->c:LR0/b;

    iget-object v3, p0, LKk/f$b;->A:Ljava/lang/String;

    iget-object v4, p0, LKk/f$b;->B:LR0/b;

    iget-object v5, p0, LKk/f$b;->C:Ljava/lang/String;

    iget-boolean v6, p0, LKk/f$b;->D:Z

    iget-object v7, p0, LKk/f$b;->E:Ljava/lang/String;

    iget v12, p0, LKk/f$b;->I:I

    invoke-static/range {v0 .. v12}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
