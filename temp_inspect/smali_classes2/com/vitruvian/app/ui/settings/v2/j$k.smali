.class public final Lcom/vitruvian/app/ui/settings/v2/j$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/j;->c(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU0/a;

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU0/a;LD0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/a;",
            "LD0/q<",
            "Lvk/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/j$k;->a:LU0/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/j$k;->b:LD0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/j$k;->a:LU0/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LU0/a;->a(I)V

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p2, p2, -0x2

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/j$k;->b:LD0/q;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
