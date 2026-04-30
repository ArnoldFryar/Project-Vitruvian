.class public final Ld1/c$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/c;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/c;


# direct methods
.method public constructor <init>(Ld1/c;)V
    .locals 0

    iput-object p1, p0, Ld1/c$c;->a:Ld1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld1/c$c;->a:Ld1/c;

    iget-object v1, v0, Ld1/c;->K:Landroidx/compose/ui/e$b;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lc1/d;

    invoke-interface {v1, v0}, Lc1/d;->k(Lc1/h;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
