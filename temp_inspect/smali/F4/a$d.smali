.class public final LF4/a$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/a;->b(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;LF0/b;Lb1/i;FLM0/h0;Lt0/j;I)V
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
.field public final synthetic A:LF0/b;

.field public final synthetic B:Lb1/i;

.field public final synthetic C:F

.field public final synthetic D:LM0/h0;

.field public final synthetic E:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LR0/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;LF0/b;Lb1/i;FLM0/h0;I)V
    .locals 0

    iput-object p1, p0, LF4/a$d;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LF4/a$d;->b:LR0/b;

    iput-object p3, p0, LF4/a$d;->c:Ljava/lang/String;

    iput-object p4, p0, LF4/a$d;->A:LF0/b;

    iput-object p5, p0, LF4/a$d;->B:Lb1/i;

    iput p6, p0, LF4/a$d;->C:F

    iput-object p7, p0, LF4/a$d;->D:LM0/h0;

    iput p8, p0, LF4/a$d;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LF4/a$d;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget v5, p0, LF4/a$d;->C:F

    iget-object v6, p0, LF4/a$d;->D:LM0/h0;

    iget-object v0, p0, LF4/a$d;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LF4/a$d;->b:LR0/b;

    iget-object v2, p0, LF4/a$d;->c:Ljava/lang/String;

    iget-object v3, p0, LF4/a$d;->A:LF0/b;

    iget-object v4, p0, LF4/a$d;->B:Lb1/i;

    invoke-static/range {v0 .. v8}, LF4/a;->b(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;LF0/b;Lb1/i;FLM0/h0;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
