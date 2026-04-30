.class public final Lcom/vitruvian/app/ui/settings/G$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/G;->c(Lzm/l;Lni/b;Lhi/a;Lki/a;ZLzm/l;Lzm/l;Lzm/l;Lzm/a;Lk0/J1;Lt0/j;II)V
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
.field public final synthetic A:Lki/a;

.field public final synthetic B:Z

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lvk/v;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lvk/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lk0/J1;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/settings/z;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lni/b;

.field public final synthetic c:Lhi/a;


# direct methods
.method public constructor <init>(Lzm/l;Lni/b;Lhi/a;Lki/a;ZLzm/l;Lzm/l;Lzm/l;Lzm/a;Lk0/J1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/settings/z;",
            "Lkm/B;",
            ">;",
            "Lni/b;",
            "Lhi/a;",
            "Lki/a;",
            "Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lvk/v;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lvk/a;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lk0/J1;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/G$i;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/G$i;->b:Lni/b;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/G$i;->c:Lhi/a;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/G$i;->A:Lki/a;

    iput-boolean p5, p0, Lcom/vitruvian/app/ui/settings/G$i;->B:Z

    iput-object p6, p0, Lcom/vitruvian/app/ui/settings/G$i;->C:Lzm/l;

    iput-object p7, p0, Lcom/vitruvian/app/ui/settings/G$i;->D:Lzm/l;

    iput-object p8, p0, Lcom/vitruvian/app/ui/settings/G$i;->E:Lzm/l;

    iput-object p9, p0, Lcom/vitruvian/app/ui/settings/G$i;->F:Lzm/a;

    iput-object p10, p0, Lcom/vitruvian/app/ui/settings/G$i;->G:Lk0/J1;

    iput p11, p0, Lcom/vitruvian/app/ui/settings/G$i;->H:I

    iput p12, p0, Lcom/vitruvian/app/ui/settings/G$i;->I:I

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

    iget p1, p0, Lcom/vitruvian/app/ui/settings/G$i;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-object v8, p0, Lcom/vitruvian/app/ui/settings/G$i;->F:Lzm/a;

    iget-object v9, p0, Lcom/vitruvian/app/ui/settings/G$i;->G:Lk0/J1;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/G$i;->a:Lzm/l;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/G$i;->b:Lni/b;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/G$i;->c:Lhi/a;

    iget-object v3, p0, Lcom/vitruvian/app/ui/settings/G$i;->A:Lki/a;

    iget-boolean v4, p0, Lcom/vitruvian/app/ui/settings/G$i;->B:Z

    iget-object v5, p0, Lcom/vitruvian/app/ui/settings/G$i;->C:Lzm/l;

    iget-object v6, p0, Lcom/vitruvian/app/ui/settings/G$i;->D:Lzm/l;

    iget-object v7, p0, Lcom/vitruvian/app/ui/settings/G$i;->E:Lzm/l;

    iget v12, p0, Lcom/vitruvian/app/ui/settings/G$i;->I:I

    invoke-static/range {v0 .. v12}, Lcom/vitruvian/app/ui/settings/G;->c(Lzm/l;Lni/b;Lhi/a;Lki/a;ZLzm/l;Lzm/l;Lzm/l;Lzm/a;Lk0/J1;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
