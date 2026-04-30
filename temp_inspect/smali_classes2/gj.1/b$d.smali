.class public final Lgj/b$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/b;->a(Landroidx/compose/ui/e;Lgj/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm1/b;

.field public final synthetic b:Lgj/e;


# direct methods
.method public constructor <init>(Lm1/b;Lgj/e;)V
    .locals 0

    iput-object p1, p0, Lgj/b$d;->a:Lm1/b;

    iput-object p2, p0, Lgj/b$d;->b:Lgj/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lgj/b$d;->a:Lm1/b;

    const-string v1, "filtered_exercise_list"

    invoke-virtual {v0, v1, p1, p1}, Lm1/b;->c(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lwk/i;

    iget-object v0, p0, Lgj/b$d;->b:Lgj/e;

    invoke-interface {v0}, Lgj/e;->b()Lkm/l;

    move-result-object v1

    iget-object v1, v1, Lkm/l;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-interface {v0}, Lgj/e;->b()Lkm/l;

    move-result-object v1

    iget-object v1, v1, Lkm/l;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-static {p1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lgj/e;->c(Ljava/util/List;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
