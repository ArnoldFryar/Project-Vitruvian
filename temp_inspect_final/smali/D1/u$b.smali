.class public final LD1/u$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/u;-><init>(Lzm/a;LD1/s;Landroid/view/View;LA1/m;LA1/b;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Le/q;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD1/u;


# direct methods
.method public constructor <init>(LD1/u;)V
    .locals 0

    iput-object p1, p0, LD1/u$b;->a:LD1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le/q;

    iget-object p1, p0, LD1/u$b;->a:LD1/u;

    iget-object v0, p1, LD1/u;->B:LD1/s;

    iget-boolean v0, v0, LD1/s;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LD1/u;->A:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
