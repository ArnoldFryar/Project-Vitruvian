.class public final LLj/U$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/U;->d(LLj/Z;Lzm/a;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;Lt0/j;I)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic a:LLj/Z;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/formtrainer/ble/ConnectionState;


# direct methods
.method public constructor <init>(LLj/Z;Lzm/a;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/Z;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LLj/U$l;->a:LLj/Z;

    iput-object p2, p0, LLj/U$l;->b:Lzm/a;

    iput-object p3, p0, LLj/U$l;->c:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iput-object p4, p0, LLj/U$l;->A:Lzm/a;

    iput-object p5, p0, LLj/U$l;->B:Lzm/a;

    iput p6, p0, LLj/U$l;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LLj/U$l;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, LLj/U$l;->A:Lzm/a;

    iget-object v4, p0, LLj/U$l;->B:Lzm/a;

    iget-object v0, p0, LLj/U$l;->a:LLj/Z;

    iget-object v1, p0, LLj/U$l;->b:Lzm/a;

    iget-object v2, p0, LLj/U$l;->c:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    invoke-static/range {v0 .. v6}, LLj/U;->d(LLj/Z;Lzm/a;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
