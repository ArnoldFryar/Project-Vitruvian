.class public final Lcom/vitruvian/app/ui/shared/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Lwk/b;

.field public final synthetic b:LPj/f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lwk/b;LPj/f;ZLzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "LPj/f;",
            "Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/e;->a:Lwk/b;

    iput-object p2, p0, Lcom/vitruvian/app/ui/shared/e;->b:LPj/f;

    iput-boolean p3, p0, Lcom/vitruvian/app/ui/shared/e;->c:Z

    iput-object p4, p0, Lcom/vitruvian/app/ui/shared/e;->A:Lzm/l;

    iput p5, p0, Lcom/vitruvian/app/ui/shared/e;->B:I

    iput p6, p0, Lcom/vitruvian/app/ui/shared/e;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lcom/vitruvian/app/ui/shared/e;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-boolean v2, p0, Lcom/vitruvian/app/ui/shared/e;->c:Z

    iget-object v3, p0, Lcom/vitruvian/app/ui/shared/e;->A:Lzm/l;

    iget-object v0, p0, Lcom/vitruvian/app/ui/shared/e;->a:Lwk/b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/shared/e;->b:LPj/f;

    iget v6, p0, Lcom/vitruvian/app/ui/shared/e;->C:I

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/ui/shared/a;->b(Lwk/b;LPj/f;ZLzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
