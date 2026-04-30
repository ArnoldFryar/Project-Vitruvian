.class public final Landroidx/camera/core/e$a;
.super LD/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/e;->p(Ljava/lang/String;LD/T;Landroid/util/Size;)LD/W$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD/B;

.field public final synthetic b:Landroidx/camera/core/e;


# direct methods
.method public constructor <init>(Landroidx/camera/core/e;LD/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/e$a;->b:Landroidx/camera/core/e;

    iput-object p2, p0, Landroidx/camera/core/e$a;->a:LD/B;

    invoke-direct {p0}, LD/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LD/h;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/e$a;->a:LD/B;

    invoke-interface {p1}, LD/B;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/e$a;->b:Landroidx/camera/core/e;

    iget-object v0, p1, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f$c;

    invoke-interface {v1, p1}, Landroidx/camera/core/f$c;->e(Landroidx/camera/core/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
