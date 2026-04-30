.class public final Lcom/vitruvian/app/ui/shared/r$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/shared/r;->a(Lzk/g;Ljava/lang/String;Lzm/l;ZLcom/vitruvian/app/ui/shared/t;Lt0/j;II)V
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

.field public final synthetic B:Lcom/vitruvian/app/ui/shared/t;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Lzk/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/g;Ljava/lang/String;Lzm/l;ZLcom/vitruvian/app/ui/shared/t;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;Z",
            "Lcom/vitruvian/app/ui/shared/t;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/r$c;->a:Lzk/g;

    iput-object p2, p0, Lcom/vitruvian/app/ui/shared/r$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/app/ui/shared/r$c;->c:Lzm/l;

    iput-boolean p4, p0, Lcom/vitruvian/app/ui/shared/r$c;->A:Z

    iput-object p5, p0, Lcom/vitruvian/app/ui/shared/r$c;->B:Lcom/vitruvian/app/ui/shared/t;

    iput p6, p0, Lcom/vitruvian/app/ui/shared/r$c;->C:I

    iput p7, p0, Lcom/vitruvian/app/ui/shared/r$c;->D:I

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

    iget p1, p0, Lcom/vitruvian/app/ui/shared/r$c;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-boolean v3, p0, Lcom/vitruvian/app/ui/shared/r$c;->A:Z

    iget-object v4, p0, Lcom/vitruvian/app/ui/shared/r$c;->B:Lcom/vitruvian/app/ui/shared/t;

    iget-object v0, p0, Lcom/vitruvian/app/ui/shared/r$c;->a:Lzk/g;

    iget-object v1, p0, Lcom/vitruvian/app/ui/shared/r$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vitruvian/app/ui/shared/r$c;->c:Lzm/l;

    iget v7, p0, Lcom/vitruvian/app/ui/shared/r$c;->D:I

    invoke-static/range {v0 .. v7}, Lcom/vitruvian/app/ui/shared/r;->a(Lzk/g;Ljava/lang/String;Lzm/l;ZLcom/vitruvian/app/ui/shared/t;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
