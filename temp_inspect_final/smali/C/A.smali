.class public final synthetic LC/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/W$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LD/A;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c;Ljava/lang/String;LD/A;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/A;->a:Landroidx/camera/core/c;

    iput-object p2, p0, LC/A;->b:Ljava/lang/String;

    iput-object p3, p0, LC/A;->c:LD/A;

    iput-object p4, p0, LC/A;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LC/A;->a:Landroidx/camera/core/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE/d;->i()V

    iget-object v1, v0, Landroidx/camera/core/c;->o:LD/F;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/core/c;->o:LD/F;

    :cond_0
    iget-object v1, v0, Landroidx/camera/core/c;->l:Landroidx/camera/core/d;

    invoke-virtual {v1}, Landroidx/camera/core/d;->d()V

    invoke-virtual {v0}, Landroidx/camera/core/f;->a()LD/n;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/f;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LC/A;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LC/A;->c:LD/A;

    iget-object v3, p0, LC/A;->d:Landroid/util/Size;

    invoke-virtual {v0, v2, v1, v3}, Landroidx/camera/core/c;->p(Ljava/lang/String;LD/A;Landroid/util/Size;)LD/W$b;

    move-result-object v1

    invoke-virtual {v1}, LD/W$b;->a()LD/W;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/f;->k:LD/W;

    invoke-virtual {v0}, Landroidx/camera/core/f;->g()V

    :cond_2
    :goto_0
    return-void
.end method
