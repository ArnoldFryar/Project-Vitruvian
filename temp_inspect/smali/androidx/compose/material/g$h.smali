.class public final Landroidx/compose/material/g$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/g;->b(JLzm/a;ZLt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/g$h;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/g$h;->b:Lzm/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/D;

    iget-object v0, p0, Landroidx/compose/material/g$h;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lk1/A;->f(Lk1/D;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/n;

    iget-object v1, p0, Landroidx/compose/material/g$h;->b:Lzm/a;

    invoke-direct {v0, v1}, Landroidx/compose/material/n;-><init>(Lzm/a;)V

    sget-object v1, Lk1/k;->b:Lk1/C;

    new-instance v2, Lk1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
