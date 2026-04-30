.class public final LHk/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHk/b;->a(Landroidx/compose/ui/e;ZLjava/lang/String;JLt0/j;II)V
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
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;ZLjava/lang/String;JII)V
    .locals 0

    iput-object p1, p0, LHk/b$a;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, LHk/b$a;->b:Z

    iput-object p3, p0, LHk/b$a;->c:Ljava/lang/String;

    iput-wide p4, p0, LHk/b$a;->A:J

    iput p6, p0, LHk/b$a;->B:I

    iput p7, p0, LHk/b$a;->C:I

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

    iget p1, p0, LHk/b$a;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v2, p0, LHk/b$a;->c:Ljava/lang/String;

    iget-wide v3, p0, LHk/b$a;->A:J

    iget-object v0, p0, LHk/b$a;->a:Landroidx/compose/ui/e;

    iget-boolean v1, p0, LHk/b$a;->b:Z

    iget v7, p0, LHk/b$a;->C:I

    invoke-static/range {v0 .. v7}, LHk/b;->a(Landroidx/compose/ui/e;ZLjava/lang/String;JLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
