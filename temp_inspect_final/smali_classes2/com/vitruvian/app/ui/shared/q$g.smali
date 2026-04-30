.class public final Lcom/vitruvian/app/ui/shared/q$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/shared/q;->d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V
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

.field public final synthetic B:Z

.field public final synthetic C:Lzm/q;
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

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "JJZ",
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

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/q$g;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lcom/vitruvian/app/ui/shared/q$g;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vitruvian/app/ui/shared/q$g;->c:J

    iput-wide p5, p0, Lcom/vitruvian/app/ui/shared/q$g;->A:J

    iput-boolean p7, p0, Lcom/vitruvian/app/ui/shared/q$g;->B:Z

    iput-object p8, p0, Lcom/vitruvian/app/ui/shared/q$g;->C:Lzm/q;

    iput p9, p0, Lcom/vitruvian/app/ui/shared/q$g;->D:I

    iput p10, p0, Lcom/vitruvian/app/ui/shared/q$g;->E:I

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

    iget p1, p0, Lcom/vitruvian/app/ui/shared/q$g;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-boolean v6, p0, Lcom/vitruvian/app/ui/shared/q$g;->B:Z

    iget-object v7, p0, Lcom/vitruvian/app/ui/shared/q$g;->C:Lzm/q;

    iget-object v0, p0, Lcom/vitruvian/app/ui/shared/q$g;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/shared/q$g;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vitruvian/app/ui/shared/q$g;->c:J

    iget-wide v4, p0, Lcom/vitruvian/app/ui/shared/q$g;->A:J

    iget v10, p0, Lcom/vitruvian/app/ui/shared/q$g;->E:I

    invoke-static/range {v0 .. v10}, Lcom/vitruvian/app/ui/shared/q;->d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
