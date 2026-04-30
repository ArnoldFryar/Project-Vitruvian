.class public final Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Lzk/d;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$a;->a:Lzm/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/d;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "session"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "exercisesById"

    invoke-static {p2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$c;

    invoke-direct {p4, p1, p2}, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$c;-><init>(Lzk/d;Ljava/util/Map;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel$a;->a:Lzm/q;

    invoke-interface {p2, p4, p3, p1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
