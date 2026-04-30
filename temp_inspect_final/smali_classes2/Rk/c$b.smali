.class public final LRk/c$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/c;->a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;JZLt0/j;II)V
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

.field public final synthetic C:J

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LR0/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;JZII)V
    .locals 0

    iput-object p1, p0, LRk/c$b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LRk/c$b;->b:LR0/b;

    iput-object p3, p0, LRk/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, LRk/c$b;->A:Ljava/lang/String;

    iput-object p5, p0, LRk/c$b;->B:LR0/b;

    iput-wide p6, p0, LRk/c$b;->C:J

    iput-boolean p8, p0, LRk/c$b;->D:Z

    iput p9, p0, LRk/c$b;->E:I

    iput p10, p0, LRk/c$b;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LRk/c$b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-wide v5, p0, LRk/c$b;->C:J

    iget-boolean v7, p0, LRk/c$b;->D:Z

    iget-object v0, p0, LRk/c$b;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LRk/c$b;->b:LR0/b;

    iget-object v2, p0, LRk/c$b;->c:Ljava/lang/String;

    iget-object v3, p0, LRk/c$b;->A:Ljava/lang/String;

    iget-object v4, p0, LRk/c$b;->B:LR0/b;

    iget v10, p0, LRk/c$b;->F:I

    invoke-static/range {v0 .. v10}, LRk/c;->a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;JZLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
