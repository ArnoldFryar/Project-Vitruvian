.class public final Lb0/F;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Lb0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LU/T;

.field public final synthetic C:LF0/b$b;

.field public final synthetic D:LF0/b$c;

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic a:La0/G;

.field public final synthetic b:J

.field public final synthetic c:Lb0/B;


# direct methods
.method public constructor <init>(La0/G;JLb0/B;JLU/T;LF0/b$b;LF0/b$c;ZI)V
    .locals 0

    iput-object p1, p0, Lb0/F;->a:La0/G;

    iput-wide p2, p0, Lb0/F;->b:J

    iput-object p4, p0, Lb0/F;->c:Lb0/B;

    iput-wide p5, p0, Lb0/F;->A:J

    iput-object p7, p0, Lb0/F;->B:LU/T;

    iput-object p8, p0, Lb0/F;->C:LF0/b$b;

    iput-object p9, p0, Lb0/F;->D:LF0/b$c;

    iput-boolean p10, p0, Lb0/F;->E:Z

    iput p11, p0, Lb0/F;->F:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lb0/F;->a:La0/G;

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v10

    iget-boolean v11, p0, Lb0/F;->E:Z

    iget v12, p0, Lb0/F;->F:I

    iget-wide v2, p0, Lb0/F;->b:J

    iget-object v4, p0, Lb0/F;->c:Lb0/B;

    iget-wide v5, p0, Lb0/F;->A:J

    iget-object v7, p0, Lb0/F;->B:LU/T;

    iget-object v8, p0, Lb0/F;->C:LF0/b$b;

    iget-object v9, p0, Lb0/F;->D:LF0/b$c;

    invoke-static/range {v0 .. v12}, Lb0/G;->a(La0/G;IJLb0/B;JLU/T;LF0/b$b;LF0/b$c;LA1/m;ZI)Lb0/j;

    move-result-object p1

    return-object p1
.end method
