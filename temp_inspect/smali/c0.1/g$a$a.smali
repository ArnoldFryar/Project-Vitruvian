.class public final synthetic Lc0/g$a$a;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/a<",
        "LL0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic G:Lc0/f;

.field public final synthetic H:Lb1/s;

.field public final synthetic I:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LL0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/f;Lb1/s;Lzm/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f;",
            "Lb1/s;",
            "Lzm/a<",
            "LL0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/g$a$a;->G:Lc0/f;

    iput-object p2, p0, Lc0/g$a$a;->H:Lb1/s;

    iput-object p3, p0, Lc0/g$a$a;->I:Lzm/a;

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, LAm/n$a;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc0/g$a$a;->I:Lzm/a;

    iget-object v1, p0, Lc0/g$a$a;->G:Lc0/f;

    iget-object v2, p0, Lc0/g$a$a;->H:Lb1/s;

    invoke-static {v1, v2, v0}, Lc0/f;->W1(Lc0/f;Lb1/s;Lzm/a;)LL0/d;

    move-result-object v0

    return-object v0
.end method
