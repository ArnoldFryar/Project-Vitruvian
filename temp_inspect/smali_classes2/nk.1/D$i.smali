.class public final Lnk/D$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/D;->f(FLnk/C;LF0/b$b;ZLt0/j;I)V
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

.field public final synthetic B:I

.field public final synthetic a:F

.field public final synthetic b:Lnk/C;

.field public final synthetic c:LF0/b$b;


# direct methods
.method public constructor <init>(FLnk/C;LF0/b$b;ZI)V
    .locals 0

    iput p1, p0, Lnk/D$i;->a:F

    iput-object p2, p0, Lnk/D$i;->b:Lnk/C;

    iput-object p3, p0, Lnk/D$i;->c:LF0/b$b;

    iput-boolean p4, p0, Lnk/D$i;->A:Z

    iput p5, p0, Lnk/D$i;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lnk/D$i;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, Lnk/D$i;->c:LF0/b$b;

    iget-boolean v3, p0, Lnk/D$i;->A:Z

    iget v0, p0, Lnk/D$i;->a:F

    iget-object v1, p0, Lnk/D$i;->b:Lnk/C;

    invoke-static/range {v0 .. v5}, Lnk/D;->f(FLnk/C;LF0/b$b;ZLt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
