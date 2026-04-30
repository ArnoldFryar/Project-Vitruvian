.class public final LC1/b$f$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/b$f;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC1/b;

.field public final synthetic b:Ld1/E;


# direct methods
.method public constructor <init>(LC1/b;Ld1/E;)V
    .locals 0

    iput-object p1, p0, LC1/b$f$b;->a:LC1/b;

    iput-object p2, p0, LC1/b$f$b;->b:Ld1/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object p1, p0, LC1/b$f$b;->a:LC1/b;

    iget-object v0, p0, LC1/b$f$b;->b:Ld1/E;

    invoke-static {p1, v0}, LC1/c;->a(LC1/b;Ld1/E;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
