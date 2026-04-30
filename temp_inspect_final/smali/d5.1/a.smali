.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a$a;


# instance fields
.field public final synthetic a:Ld5/b;


# direct methods
.method public synthetic constructor <init>(Ld5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a;->a:Ld5/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld5/a;->a:Ld5/b;

    iget-object v1, v0, Ld5/b;->r:LX4/d;

    invoke-virtual {v1}, LX4/d;->l()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Ld5/b;->x:Z

    if-eq v1, v2, :cond_1

    iput-boolean v1, v0, Ld5/b;->x:Z

    iget-object v0, v0, Ld5/b;->o:LU4/q;

    invoke-virtual {v0}, LU4/q;->invalidateSelf()V

    :cond_1
    return-void
.end method
